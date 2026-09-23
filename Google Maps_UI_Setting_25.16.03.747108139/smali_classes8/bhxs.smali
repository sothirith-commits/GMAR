.class public final Lbhxs;
.super Lbhyb;
.source "PG"


# instance fields
.field public final a:Lbfkm;

.field public b:Lbhyc;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lbfkm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhyb;-><init>()V

    iput-object p1, p0, Lbhxs;->a:Lbfkm;

    new-instance p1, Lbhyb;

    .line 2
    invoke-direct {p1}, Lbhyb;-><init>()V

    invoke-virtual {p1}, Lbhyb;->b()Lbhyc;

    move-result-object p1

    iput-object p1, p0, Lbhxs;->b:Lbhyc;

    return-void
.end method

.method public constructor <init>(Lbhxt;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lbhyb;-><init>(Lbhyc;)V

    iget-object v0, p1, Lbhxt;->a:Lbfkm;

    iput-object v0, p0, Lbhxs;->a:Lbfkm;

    iget-object v0, p1, Lbhxt;->c:Ljava/lang/Float;

    iput-object v0, p0, Lbhxs;->c:Ljava/lang/Float;

    iget-object v0, p1, Lbhxt;->d:Ljava/lang/Float;

    iput-object v0, p0, Lbhxs;->d:Ljava/lang/Float;

    iget-object p1, p1, Lbhxt;->b:Lbhyc;

    iput-object p1, p0, Lbhxs;->b:Lbhyc;

    return-void
.end method


# virtual methods
.method public final a()Lbhxt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhyb;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhxt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbhxt;-><init>(Lbhxs;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic b()Lbhyc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhxs;->a()Lbhxt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhyb;->e:Lbhxy;

    .line 2
    .line 3
    sget-object v1, Lbhxy;->i:Lbhxy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lbhxy;->i:Lbhxy;

    .line 9
    .line 10
    iput-object v0, p0, Lbhyb;->e:Lbhxy;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lbhxs;->b:Lbhyc;

    .line 13
    .line 14
    instance-of v1, v0, Lbhxt;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lbhxt;

    .line 19
    .line 20
    iget-object v0, v0, Lbhxt;->b:Lbhyc;

    .line 21
    .line 22
    iput-object v0, p0, Lbhxs;->b:Lbhyc;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lbhyb;

    .line 28
    .line 29
    invoke-direct {v0}, Lbhyb;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbhyb;->b()Lbhyc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lbhxs;->b:Lbhyc;

    .line 37
    .line 38
    :cond_2
    return-void
.end method
