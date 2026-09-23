.class public final Lbsyv;
.super Lbtcg;
.source "PG"


# instance fields
.field public final a:Lbsyt;

.field public final b:Lbsys;

.field public final c:Lbsyq;

.field public final d:Lbsyu;


# direct methods
.method public constructor <init>(Lbsyt;Lbsys;Lbsyq;Lbsyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtcg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsyv;->a:Lbsyt;

    .line 5
    .line 6
    iput-object p2, p0, Lbsyv;->b:Lbsys;

    .line 7
    .line 8
    iput-object p3, p0, Lbsyv;->c:Lbsyq;

    .line 9
    .line 10
    iput-object p4, p0, Lbsyv;->d:Lbsyu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbsyv;->d:Lbsyu;

    .line 2
    .line 3
    sget-object v1, Lbsyu;->c:Lbsyu;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbsyv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lbsyv;

    .line 8
    .line 9
    iget-object v0, p0, Lbsyv;->a:Lbsyt;

    .line 10
    .line 11
    iget-object v2, p1, Lbsyv;->a:Lbsyt;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbsyv;->b:Lbsys;

    .line 16
    .line 17
    iget-object v2, p1, Lbsyv;->b:Lbsys;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lbsyv;->c:Lbsyq;

    .line 22
    .line 23
    iget-object v2, p1, Lbsyv;->c:Lbsyq;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lbsyv;->d:Lbsyu;

    .line 28
    .line 29
    iget-object p1, p1, Lbsyv;->d:Lbsyu;

    .line 30
    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lbsyv;->a:Lbsyt;

    .line 2
    .line 3
    iget-object v1, p0, Lbsyv;->b:Lbsys;

    .line 4
    .line 5
    iget-object v2, p0, Lbsyv;->c:Lbsyq;

    .line 6
    .line 7
    iget-object v3, p0, Lbsyv;->d:Lbsyu;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const-class v5, Lbsyv;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v5, v4, v6

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    aput-object v0, v4, v5

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v1, v4, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v2, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v3, v4, v0

    .line 28
    .line 29
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method
