.class public final Lbotg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbotf;

.field public final b:Lborw;

.field public final c:Lbhdu;

.field public final d:Lbhdu;


# direct methods
.method public constructor <init>(Lbhdu;Lbhdu;Lborw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbotg;->c:Lbhdu;

    .line 5
    .line 6
    iput-object p2, p0, Lbotg;->d:Lbhdu;

    .line 7
    .line 8
    iput-object p3, p0, Lbotg;->b:Lborw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbotg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbotg;

    .line 7
    .line 8
    iget-object v0, p1, Lbotg;->a:Lbotf;

    .line 9
    .line 10
    iget-object v2, p0, Lbotg;->a:Lbotf;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lbotg;->d:Lbhdu;

    .line 19
    .line 20
    iget-object v2, p0, Lbotg;->d:Lbhdu;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lbotg;->c:Lbhdu;

    .line 29
    .line 30
    iget-object p0, p0, Lbotg;->c:Lbhdu;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbotg;->a:Lbotf;

    .line 2
    .line 3
    iget-object v1, p0, Lbotg;->d:Lbhdu;

    .line 4
    .line 5
    iget-object p0, p0, Lbotg;->c:Lbhdu;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object p0, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
