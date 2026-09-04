.class public final Lbli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbli;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbli;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lanz;
    .locals 0

    iget-object p0, p0, Lbli;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lanz;

    return-object p0

    :cond_0
    const-string p0, "cameraGraph"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lbcn;
    .locals 2

    iget-object v0, p0, Lbli;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lvh;->a:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lbli;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lbli;->a:Ljava/lang/Object;

    new-instance v1, Lbcn;

    iget-object p0, p0, Lbli;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, p0}, Lbcn;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
