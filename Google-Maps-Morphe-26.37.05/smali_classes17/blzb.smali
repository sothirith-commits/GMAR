.class public final Lblzb;
.super Lblzj;
.source "PG"


# instance fields
.field public final a:Lbjbb;

.field public b:Lblzk;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lbjbb;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lblzj;-><init>()V

    iput-object p1, p0, Lblzb;->a:Lbjbb;

    new-instance p1, Lblzj;

    invoke-direct {p1}, Lblzj;-><init>()V

    .line 22
    invoke-virtual {p1}, Lblzj;->b()Lblzk;

    move-result-object p1

    iput-object p1, p0, Lblzb;->b:Lblzk;

    return-void
.end method

.method public constructor <init>(Lblzc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lblzj;-><init>(Lblzk;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lblzc;->a:Lbjbb;

    .line 5
    .line 6
    iput-object v0, p0, Lblzb;->a:Lbjbb;

    .line 7
    .line 8
    iget-object v0, p1, Lblzc;->c:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object v0, p0, Lblzb;->c:Ljava/lang/Float;

    .line 11
    .line 12
    iget-object v0, p1, Lblzc;->d:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object v0, p0, Lblzb;->d:Ljava/lang/Float;

    .line 15
    .line 16
    iget-object p1, p1, Lblzc;->b:Lblzk;

    .line 17
    .line 18
    iput-object p1, p0, Lblzb;->b:Lblzk;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lblzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblzj;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblzc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lblzc;-><init>(Lblzb;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic b()Lblzk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lblzb;->a()Lblzc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lblzj;->e:Lblzh;

    .line 2
    .line 3
    sget-object v1, Lblzh;->k:Lblzh;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lblzj;->e:Lblzh;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lblzb;->b:Lblzk;

    .line 11
    .line 12
    instance-of v1, v0, Lblzc;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lblzc;

    .line 17
    .line 18
    iget-object v0, v0, Lblzc;->b:Lblzk;

    .line 19
    .line 20
    iput-object v0, p0, Lblzb;->b:Lblzk;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lblzj;

    .line 26
    .line 27
    invoke-direct {v0}, Lblzj;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lblzj;->b()Lblzk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lblzb;->b:Lblzk;

    .line 35
    .line 36
    :cond_2
    return-void
.end method
