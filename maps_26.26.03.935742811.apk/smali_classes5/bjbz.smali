.class public final Lbjbz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lczgj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lbjbz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbjbz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llrd;Lbbub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjbz;->a:Z

    iput-object p1, p0, Lbjbz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbjbz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    invoke-virtual {p0}, Lbjbz;->b()Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lbjcl;->a:I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lbjbz;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
