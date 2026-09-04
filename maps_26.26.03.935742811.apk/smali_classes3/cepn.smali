.class public final enum Lcepn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lcepn;

.field private static final b:Landroid/os/Handler;

.field private static final synthetic c:[Lcepn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcepn;

    invoke-direct {v0}, Lcepn;-><init>()V

    sput-object v0, Lcepn;->a:Lcepn;

    const/4 v1, 0x1

    new-array v1, v1, [Lcepn;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcepn;->c:[Lcepn;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcepn;->b:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcepn;
    .locals 1

    const-class v0, Lcepn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcepn;

    return-object p0
.end method

.method public static values()[Lcepn;
    .locals 1

    sget-object v0, Lcepn;->c:[Lcepn;

    invoke-virtual {v0}, [Lcepn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcepn;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lcepn;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
