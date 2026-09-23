.class public final enum Lcixu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcipz;


# static fields
.field public static final enum a:Lcixu;

.field private static final synthetic b:[Lcixu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcixu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcixu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcixu;->a:Lcixu;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lcixu;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lcixu;->b:[Lcixu;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e(Ljava/lang/Throwable;Lclwj;)V
    .locals 1

    .line 1
    sget-object v0, Lcixu;->a:Lcixu;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lclwj;->g(Lclwk;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lclwj;->tT(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static values()[Lcixu;
    .locals 1

    .line 1
    sget-object v0, Lcixu;->b:[Lcixu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcixu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcixu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcixv;->c(J)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {}, La;->am()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final tP(I)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public final tQ()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptySubscription"

    .line 2
    .line 3
    return-object v0
.end method
