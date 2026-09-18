.class public final Lbpm;
.super Lbpn;
.source "PG"


# instance fields
.field public final a:Lboh;

.field public final b:Lbop;


# direct methods
.method public constructor <init>(Lboh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbpn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpm;->a:Lboh;

    .line 5
    .line 6
    invoke-static {p1}, Lst;->f(Lboh;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbop;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbop;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbop;->p(Lboh;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :cond_0
    iput-object v1, p0, Lbpm;->b:Lbop;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbog;
    .locals 4

    .line 1
    iget-object p0, p0, Lbpm;->a:Lboh;

    .line 2
    .line 3
    new-instance v0, Lbog;

    .line 4
    .line 5
    iget v1, p0, Lboh;->a:F

    .line 6
    .line 7
    iget v2, p0, Lboh;->b:F

    .line 8
    .line 9
    iget v3, p0, Lboh;->c:F

    .line 10
    .line 11
    iget p0, p0, Lboh;->d:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Lbog;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbpm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object p0, p0, Lbpm;->a:Lboh;

    .line 12
    .line 13
    check-cast p1, Lbpm;

    .line 14
    .line 15
    iget-object p1, p1, Lbpm;->a:Lboh;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbpm;->a:Lboh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lboh;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
