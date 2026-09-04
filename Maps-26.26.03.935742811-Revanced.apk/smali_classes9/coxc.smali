.class public final enum Lcoxc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lcoxc;

.field private static final synthetic b:[Lcoxc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcoxc;

    invoke-direct {v0}, Lcoxc;-><init>()V

    sput-object v0, Lcoxc;->a:Lcoxc;

    const/4 v1, 0x1

    new-array v1, v1, [Lcoxc;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcoxc;->b:[Lcoxc;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcoxc;
    .locals 1

    sget-object v0, Lcoxc;->b:[Lcoxc;

    invoke-virtual {v0}, [Lcoxc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoxc;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {}, Lcoxd;->b()Lcoxd;

    move-result-object p0

    iget-object p0, p0, Lcoxd;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
