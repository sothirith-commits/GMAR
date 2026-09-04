.class final enum Lcvid;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lcvid;

.field private static final synthetic b:[Lcvid;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcvid;

    invoke-direct {v0}, Lcvid;-><init>()V

    sput-object v0, Lcvid;->a:Lcvid;

    const/4 v1, 0x1

    new-array v1, v1, [Lcvid;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcvid;->b:[Lcvid;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcvid;
    .locals 1

    sget-object v0, Lcvid;->b:[Lcvid;

    invoke-virtual {v0}, [Lcvid;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcvid;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, La;->aW(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Context.DirectExecutor"

    return-object p0
.end method
