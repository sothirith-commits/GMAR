.class public final Lbqqa;
.super Lbqoo;
.source "PG"


# instance fields
.field a:Lbqww;

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lbqqa;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lbqoo;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqqa;->b:Z

    new-instance v0, Lbqww;

    invoke-direct {v0, p1}, Lbqww;-><init>(I)V

    iput-object v0, p0, Lbqqa;->a:Lbqww;

    return-void
.end method


# virtual methods
.method public final a()Lbqqd;
    .locals 2

    .line 1
    iget-object v0, p0, Lbqqa;->a:Lbqww;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lbqww;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbqxt;->a:Lbqxt;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lbqqa;->b:Z

    .line 15
    .line 16
    new-instance v0, Lbqxt;

    .line 17
    .line 18
    iget-object v1, p0, Lbqqa;->a:Lbqww;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbqxt;-><init>(Lbqww;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqqa;->a:Lbqww;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lbqqa;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lbqww;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbqww;-><init>(Lbqww;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbqqa;->a:Lbqww;

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lbqqa;->b:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbqqa;->a:Lbqww;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbqww;->b(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p2, v1

    .line 33
    invoke-virtual {v0, p1, p2}, Lbqww;->q(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbqqa;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbqqa;->b(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic g()Lbqop;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqqa;->a()Lbqqd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
