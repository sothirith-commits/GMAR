.class public final Llho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llid;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field private final e:I

.field private final f:Llhv;


# direct methods
.method public constructor <init>(IILlhv;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Llho;->c:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Llho;->d:I

    .line 11
    .line 12
    iput p1, p0, Llho;->a:I

    .line 13
    .line 14
    iput p2, p0, Llho;->e:I

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    sget-object p3, Llhn;->a:Llhv;

    .line 19
    .line 20
    :cond_0
    iput-object p3, p0, Llho;->f:Llhv;

    .line 21
    .line 22
    iput p4, p0, Llho;->b:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Llho;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Llho;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Loj;
    .locals 2

    .line 1
    iget v0, p0, Llho;->b:I

    .line 2
    .line 3
    iget v1, p0, Llho;->c:I

    .line 4
    .line 5
    iget p0, p0, Llho;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Ljsk;->n(III)Loj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Llhv;
    .locals 0

    .line 1
    iget-object p0, p0, Llho;->f:Llhv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Llac;)Lljv;
    .locals 2

    .line 1
    new-instance p1, Llji;

    .line 2
    .line 3
    new-instance v0, Lljg;

    .line 4
    .line 5
    iget v1, p0, Llho;->e:I

    .line 6
    .line 7
    iget p0, p0, Llho;->a:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Llji;-><init>(Landroid/support/v7/widget/GridLayoutManager;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
