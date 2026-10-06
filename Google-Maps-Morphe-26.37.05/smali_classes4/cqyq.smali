.class public final Lcqyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcqoi;

.field public c:Ljava/lang/String;

.field public d:Lcqqa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "unknown-authority"

    .line 6
    .line 7
    iput-object v0, p0, Lcqyq;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcqoi;->a:Lcqoi;

    .line 10
    .line 11
    iput-object v0, p0, Lcqyq;->b:Lcqoi;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcqyq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcqyq;

    .line 9
    .line 10
    iget-object v0, p0, Lcqyq;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lcqyq;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcqyq;->b:Lcqoi;

    .line 21
    .line 22
    iget-object v2, p1, Lcqyq;->b:Lcqoi;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcqoi;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcqyq;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lcqyq;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcqyq;->d:Lcqqa;

    .line 41
    .line 42
    iget-object p1, p1, Lcqyq;->d:Lcqqa;

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcqyq;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcqyq;->b:Lcqoi;

    .line 5
    .line 6
    iget-object v2, p0, Lcqyq;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lcqyq;->d:Lcqqa;

    .line 9
    const/4 v3, 0x4

    .line 10
    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object v0, v3, v4

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object v1, v3, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    aput-object v2, v3, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    aput-object p0, v3, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method
