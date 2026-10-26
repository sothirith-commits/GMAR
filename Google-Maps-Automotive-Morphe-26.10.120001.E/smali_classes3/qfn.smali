.class public final synthetic Lqfn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqed;


# instance fields
.field public final synthetic a:Lqfo;


# direct methods
.method public synthetic constructor <init>(Lqfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqfn;->a:Lqfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Labhj;)V
    .locals 1

    .line 1
    sget-object v0, Laeph;->a:Laeph;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laeph;

    .line 8
    .line 9
    iget-object p0, p0, Lqfn;->a:Lqfo;

    .line 10
    .line 11
    iget-object p0, p0, Lqfo;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
