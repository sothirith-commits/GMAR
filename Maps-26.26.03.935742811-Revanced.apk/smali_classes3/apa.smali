.class public final Lapa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Landroid/hardware/camera2/params/OutputConfiguration;

.field public final f:Laih;

.field public final g:Laig;

.field public final h:Laik;

.field public final i:Laif;

.field public final j:Laii;

.field public final k:Laij;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field private final n:I


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Laih;Laig;Laif;Laii;Laij;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapa;->n:I

    iput-object p2, p0, Lapa;->a:Landroid/util/Size;

    iput p3, p0, Lapa;->b:I

    iput-object p4, p0, Lapa;->c:Ljava/lang/String;

    iput-object p5, p0, Lapa;->d:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, p0, Lapa;->e:Landroid/hardware/camera2/params/OutputConfiguration;

    iput-object p6, p0, Lapa;->f:Laih;

    iput-object p7, p0, Lapa;->g:Laig;

    iput-object p1, p0, Lapa;->h:Laik;

    iput-object p8, p0, Lapa;->i:Laif;

    iput-object p9, p0, Lapa;->j:Laii;

    iput-object p10, p0, Lapa;->k:Laij;

    iput-object p11, p0, Lapa;->l:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapa;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lapa;->f:Laih;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lapa;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutputConfig-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lapa;->n:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
