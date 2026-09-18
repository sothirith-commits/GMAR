.class public final Lalfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfg;


# static fields
.field private static final a:Lzmq;

.field private static final b:Lzmq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lalep;->c:Lwmg;

    .line 2
    .line 3
    iget-object v1, v0, Lwmg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lwmg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v3, Lzmb;

    .line 8
    .line 9
    check-cast v2, Lalwp;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2}, Lzmb;-><init>(Ljava/lang/String;Lalwp;)V

    .line 14
    .line 15
    .line 16
    sput-object v3, Lalfh;->a:Lzmq;

    .line 17
    .line 18
    new-instance v1, Lalec;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v2}, Lalec;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "CgWQTqCcAQ"

    .line 25
    .line 26
    const-string v3, "45407080"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1, v2}, Lwmg;->M(Ljava/lang/String;Lzma;Ljava/lang/String;)Lzmq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lalfh;->b:Lzmq;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lajvi;
    .locals 0

    .line 1
    sget-object p0, Lalfh;->b:Lzmq;

    .line 2
    .line 3
    invoke-interface {p0}, Lzmq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lajvi;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    sget-object p0, Lalfh;->a:Lzmq;

    .line 2
    .line 3
    invoke-interface {p0}, Lzmq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
