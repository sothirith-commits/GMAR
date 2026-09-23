.class final Lahnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahnl;


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lahnn;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lahnn;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcgcv;
    .locals 1

    .line 1
    sget-object v0, Lcgcv;->L:Lcgcv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbhzr;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lbhzr;->m:Lbhrz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbhrz;->c()Lbhhw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lbhhw;->b:Luiz;

    .line 11
    .line 12
    invoke-virtual {p1}, Luiz;->y()Lujz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lujz;->at()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Luiz;->A()Lujz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lujz;->at()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    iput-boolean v1, p0, Lahnn;->a:Z

    .line 35
    .line 36
    return-void
.end method

.method public final c(Lbhzr;)V
    .locals 0

    .line 1
    iget p1, p0, Lahnn;->b:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lahnn;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahnn;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahnn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lahnn;->b:I

    .line 6
    .line 7
    const/16 v1, 0x3c

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
