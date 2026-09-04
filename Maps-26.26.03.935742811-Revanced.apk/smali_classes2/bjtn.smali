.class public final Lbjtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjzk;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lbjtn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcuua;->a:Lcuua;

    invoke-virtual {v0}, Lcuua;->b()Lcuub;

    move-result-object v1

    invoke-interface {v1, p1}, Lcuub;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lbjtn;->b:Z

    invoke-virtual {v0}, Lcuua;->b()Lcuub;

    move-result-object v0

    invoke-interface {v0, p1}, Lcuub;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lbjtn;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lbjtn;->b:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic c()Z
    .locals 0

    invoke-static {p0}, Lbixg;->g(Lbjzk;)Z

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
