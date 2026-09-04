.class public final Lpg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgaf;


# instance fields
.field public b:I

.field public c:Lmp;

.field public d:Lmp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgag;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lgag;-><init>(I)V

    sput-object v0, Lpg;->a:Lgaf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lpg;
    .locals 1

    sget-object v0, Lpg;->a:Lgaf;

    invoke-interface {v0}, Lgaf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg;

    if-nez v0, :cond_0

    new-instance v0, Lpg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static b(Lpg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpg;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lpg;->c:Lmp;

    iput-object v0, p0, Lpg;->d:Lmp;

    sget-object v0, Lpg;->a:Lgaf;

    invoke-interface {v0, p0}, Lgaf;->b(Ljava/lang/Object;)Z

    return-void
.end method
