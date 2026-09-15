.class public final Lapn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Landroid/hardware/camera2/params/OutputConfiguration;

.field public final f:Lais;

.field public final g:Lair;

.field public final h:Laiw;

.field public final i:Laiq;

.field public final j:Laiu;

.field public final k:Laiv;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field private final n:I


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Lais;Lair;Laiw;Laiq;Laiu;Laiv;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lapn;->n:I

    .line 6
    .line 7
    iput-object p2, p0, Lapn;->a:Landroid/util/Size;

    .line 8
    .line 9
    iput p3, p0, Lapn;->b:I

    .line 10
    .line 11
    iput-object p4, p0, Lapn;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lapn;->d:Ljava/lang/Integer;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-object p1, p0, Lapn;->e:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 17
    .line 18
    iput-object p6, p0, Lapn;->f:Lais;

    .line 19
    .line 20
    iput-object p7, p0, Lapn;->g:Lair;

    .line 21
    .line 22
    iput-object p8, p0, Lapn;->h:Laiw;

    .line 23
    .line 24
    iput-object p9, p0, Lapn;->i:Laiq;

    .line 25
    .line 26
    iput-object p10, p0, Lapn;->j:Laiu;

    .line 27
    .line 28
    iput-object p11, p0, Lapn;->k:Laiv;

    .line 29
    .line 30
    iput-object p12, p0, Lapn;->l:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lapn;->m:Ljava/util/List;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapn;->f:Lais;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lapn;->m:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-le p0, v0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "OutputConfig-"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget p0, p0, Lapn;->n:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
