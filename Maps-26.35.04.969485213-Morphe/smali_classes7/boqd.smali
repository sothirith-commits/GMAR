.class public final Lboqd;
.super Lboqp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lboqp;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lboth;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lboth;->b:Lboth;

    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of p0, p1, Lbotg;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbotg;

    .line 7
    .line 8
    sget-object p0, Lboth;->b:Lboth;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbotg;->b()Lboth;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbotg;->c()V

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x4cf

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "TextStyle{bold=true}"

    .line 3
    return-object p0
.end method
