.class public final Lkpf;
.super Lkpa;
.source "PG"


# static fields
.field private static final b:Landroid/os/Handler;


# instance fields
.field public final a:Lkct;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lkpe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lkpf;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lkct;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lkpa;-><init>(II)V

    iput-object p1, p0, Lkpf;->a:Lkct;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkpp;)V
    .locals 0

    iget-object p1, p0, Lkpa;->c:Lkoq;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkoq;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkpf;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
