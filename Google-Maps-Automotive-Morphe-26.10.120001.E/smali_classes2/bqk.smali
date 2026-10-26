.class public final Lbqk;
.super Lbql;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lbpd;

.field public final b:Lbpl;


# direct methods
.method public constructor <init>(Lbpd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbql;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqk;->a:Lbpd;

    .line 5
    .line 6
    invoke-static {p1}, Lqu;->h(Lbpd;)Z

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
    new-instance v0, Lbpl;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbpl;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbpl;->p(Lbpd;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :cond_0
    iput-object v1, p0, Lbqk;->b:Lbpl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbpc;
    .locals 4

    .line 1
    iget-object p0, p0, Lbqk;->a:Lbpd;

    .line 2
    .line 3
    new-instance v0, Lbpc;

    .line 4
    .line 5
    iget v1, p0, Lbpd;->a:F

    .line 6
    .line 7
    iget v2, p0, Lbpd;->b:F

    .line 8
    .line 9
    iget v3, p0, Lbpd;->c:F

    .line 10
    .line 11
    iget p0, p0, Lbpd;->d:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Lbpc;-><init>(FFFF)V

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
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lbqk;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbqk;->a:Lbpd;

    .line 10
    .line 11
    check-cast p1, Lbqk;

    .line 12
    .line 13
    iget-object p1, p1, Lbqk;->a:Lbpd;

    .line 14
    .line 15
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    move v0, v2

    .line 22
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbqk;->a:Lbpd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbpd;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
