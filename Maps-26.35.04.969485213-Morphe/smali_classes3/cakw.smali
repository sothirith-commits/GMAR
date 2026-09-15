.class public final enum Lcakw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lcakw;

.field private static final b:Landroid/os/Handler;

.field private static final synthetic c:[Lcakw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcakw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcakw;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcakw;->a:Lcakw;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Lcakw;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    sput-object v1, Lcakw;->c:[Lcakw;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    sput-object v0, Lcakw;->b:Landroid/os/Handler;

    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lcakw;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcakw;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcakw;

    .line 9
    return-object p0
.end method

.method public static values()[Lcakw;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcakw;->c:[Lcakw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcakw;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcakw;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcakw;->b:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method
