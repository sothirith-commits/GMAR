.class public final Laljx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laljw;


# static fields
.field private static final a:Lzmq;

.field private static final b:Lzmq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laljo;->b:Lwmg;

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lwmg;->K(Ljava/lang/String;Ljava/lang/String;)Lzmq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Laljx;->a:Lzmq;

    .line 12
    .line 13
    const-string v1, "45403852"

    .line 14
    .line 15
    const-string v2, "1.13.531108431"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lwmg;->K(Ljava/lang/String;Ljava/lang/String;)Lzmq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laljx;->b:Lzmq;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Laljx;->a:Lzmq;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzmq;->mU(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Laljx;->b:Lzmq;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzmq;->mU(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
