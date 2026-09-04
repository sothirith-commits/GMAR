.class public final Llcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcq;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field private final e:I

.field private final f:Llci;


# direct methods
.method public constructor <init>(IILlci;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Llcb;->c:I

    const/4 v0, 0x1

    iput v0, p0, Llcb;->d:I

    iput p1, p0, Llcb;->a:I

    iput p2, p0, Llcb;->e:I

    if-nez p3, :cond_0

    sget-object p3, Llca;->a:Llci;

    :cond_0
    iput-object p3, p0, Llcb;->f:Llci;

    iput p4, p0, Llcb;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Llcb;->a:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Llcb;->b:I

    return p0
.end method

.method public final c()Lok;
    .locals 2

    iget v0, p0, Llcb;->b:I

    iget v1, p0, Llcb;->c:I

    iget p0, p0, Llcb;->d:I

    invoke-static {v0, v1, p0}, Ljnu;->r(III)Lok;

    move-result-object p0

    return-object p0
.end method

.method public final d()Llci;
    .locals 0

    iget-object p0, p0, Llcb;->f:Llci;

    return-object p0
.end method

.method public final e(Lkuo;)Llej;
    .locals 2

    new-instance p1, Lldv;

    new-instance v0, Lldt;

    iget v1, p0, Llcb;->e:I

    iget p0, p0, Llcb;->a:I

    invoke-direct {v0, v1, p0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(II)V

    invoke-direct {p1, v0}, Lldv;-><init>(Landroid/support/v7/widget/GridLayoutManager;)V

    return-object p1
.end method
