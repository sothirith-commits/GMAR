.class public final Lamho;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lalww;

.field public c:Ljava/lang/String;

.field public d:Lalyp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "unknown-authority"

    .line 5
    .line 6
    iput-object v0, p0, Lamho;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lalww;->a:Lalww;

    .line 9
    .line 10
    iput-object v0, p0, Lamho;->b:Lalww;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lamho;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lamho;

    .line 7
    .line 8
    iget-object v0, p0, Lamho;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lamho;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lamho;->b:Lalww;

    .line 19
    .line 20
    iget-object v2, p1, Lamho;->b:Lalww;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lalww;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lamho;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Lamho;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lamho;->d:Lalyp;

    .line 39
    .line 40
    iget-object p1, p1, Lamho;->d:Lalyp;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lamho;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lamho;->b:Lalww;

    .line 4
    .line 5
    iget-object v2, p0, Lamho;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lamho;->d:Lalyp;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v3, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object p0, v3, v0

    .line 23
    .line 24
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
