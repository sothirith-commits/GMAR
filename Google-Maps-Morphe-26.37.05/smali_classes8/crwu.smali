.class public final enum Lcrwu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcrop;


# static fields
.field public static final enum a:Lcrwu;

.field private static final synthetic b:[Lcrwu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcrwu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcrwu;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcrwu;->a:Lcrwu;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Lcrwu;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    sput-object v1, Lcrwu;->b:[Lcrwu;

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

.method public static d(Lcvfq;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcrwu;->a:Lcrwu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcvfq;->g(Lcvfr;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcvfq;->c()V

    .line 9
    return-void
.end method

.method public static e(Ljava/lang/Throwable;Lcvfq;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcrwu;->a:Lcrwu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcvfq;->g(Lcvfr;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcvfq;->d(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static values()[Lcrwu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcrwu;->b:[Lcrwu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcrwu;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcrwu;

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
    invoke-static {}, La;->aS()Z

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
    invoke-static {p1, p2}, Lcrww;->d(J)Z

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

.method public final vl()V
    .locals 0

    .line 1
    return-void
.end method

.method public final vn(I)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p0, p1, 0x2

    .line 3
    return p0
.end method

.method public final vo()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final vr()V
    .locals 0

    .line 1
    return-void
.end method
