.class public final Lbjbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lbixz;

.field public final c:Lbiva;

.field public volatile d:Lcvqs;

.field private final e:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Lbixz;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgxb;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lgxb;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbjbt;->e:Landroid/os/Handler$Callback;

    new-instance v1, Lbjzw;

    invoke-direct {v1, p2, v0}, Lbjzw;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lbjbt;->a:Landroid/os/Handler;

    iput-object p1, p0, Lbjbt;->b:Lbixz;

    new-instance p1, Lbiva;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lbiva;-><init>(Lbjbt;I)V

    iput-object p1, p0, Lbjbt;->c:Lbiva;

    return-void
.end method
