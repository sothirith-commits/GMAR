.class public final Lird;
.super Lipm;
.source "PG"


# instance fields
.field private final b:Lipn;

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lipn;Lipm;)V
    .locals 1

    iget-object v0, p2, Lipm;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lipm;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lird;->b:Lipn;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lird;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lird;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipm;

    if-nez v0, :cond_0

    iget-object p1, p0, Lird;->b:Lipn;

    invoke-virtual {p1, p0}, Lipn;->c(Lipm;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lipm;->a(Ljava/util/Set;)V

    return-void
.end method
