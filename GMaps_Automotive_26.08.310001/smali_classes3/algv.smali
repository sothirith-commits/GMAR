.class public final Lalgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalgu;


# static fields
.field private static final a:Lzmz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lalgs;->b:Lwmg;

    .line 2
    .line 3
    new-instance v1, Lzmz;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lzmz;-><init>(Lwmg;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lalgv;->a:Lzmz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget-object p0, Lalgv;->a:Lzmz;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "45789172"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lzmz;->d(ILjava/lang/String;Z)Lzmq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lzmq;->mT()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final b()Z
    .locals 3

    .line 1
    sget-object p0, Lalgv;->a:Lzmz;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "45789171"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lzmz;->d(ILjava/lang/String;Z)Lzmq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lzmq;->mT()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    sget-object p0, Lalgv;->a:Lzmz;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "45792642"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v2, v1}, Lzmz;->d(ILjava/lang/String;Z)Lzmq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lzmq;->mT()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
