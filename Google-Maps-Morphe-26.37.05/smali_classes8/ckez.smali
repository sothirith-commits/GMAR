.class public final enum Lckez;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lckez;

.field private static final synthetic b:[Lckez;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lckez;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lckez;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lckez;->a:Lckez;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Lckez;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    sput-object v1, Lckez;->b:[Lckez;

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

.method public static values()[Lckez;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lckez;->b:[Lckez;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lckez;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lckez;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lckfa;->b()Lckfa;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lckfa;->a:Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method
