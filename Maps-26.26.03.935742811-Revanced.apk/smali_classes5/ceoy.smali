.class final enum Lceoy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lceoy;

.field private static final synthetic b:[Lceoy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lceoy;

    invoke-direct {v0}, Lceoy;-><init>()V

    sput-object v0, Lceoy;->a:Lceoy;

    const/4 v1, 0x1

    new-array v1, v1, [Lceoy;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lceoy;->b:[Lceoy;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lceoy;
    .locals 1

    const-class v0, Lceoy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lceoy;

    return-object p0
.end method

.method public static values()[Lceoy;
    .locals 1

    sget-object v0, Lceoy;->b:[Lceoy;

    invoke-virtual {v0}, [Lceoy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lceoy;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, La;->aW(Ljava/lang/Runnable;)V

    return-void
.end method
