.class public final enum Lcswd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcsny;


# static fields
.field public static final enum a:Lcswd;

.field private static final synthetic b:[Lcswd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcswd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcswd;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcswd;->a:Lcswd;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Lcswd;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    sput-object v1, Lcswd;->b:[Lcswd;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "INSTANCE"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public static d(Lcwew;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcswd;->a:Lcswd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcwew;->g(Lcwex;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcwew;->c()V

    .line 9
    return-void
.end method

.method public static e(Ljava/lang/Throwable;Lcwew;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcswd;->a:Lcswd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcwew;->g(Lcwex;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcwew;->d(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static values()[Lcswd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcswd;->b:[Lcswd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcswd;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcswd;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->aV()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcswf;->d(J)Z

    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "EmptySubscription"

    .line 3
    return-object p0
.end method

.method public final vm()V
    .locals 0

    .line 1
    return-void
.end method

.method public final vo(I)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p0, p1, 0x2

    .line 3
    return p0
.end method

.method public final vp()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final vs()V
    .locals 0

    .line 1
    return-void
.end method
