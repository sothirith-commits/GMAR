.class public final Lpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final synthetic a:Lckgd;

.field final synthetic b:Lckgd;

.field final synthetic c:Lckfs;

.field final synthetic d:Lckfs;


# direct methods
.method public constructor <init>(Lckgd;Lckgd;Lckfs;Lckfs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpt;->a:Lckgd;

    .line 2
    .line 3
    iput-object p2, p0, Lpt;->b:Lckgd;

    .line 4
    .line 5
    iput-object p3, p0, Lpt;->c:Lckfs;

    .line 6
    .line 7
    iput-object p4, p0, Lpt;->d:Lckfs;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpt;->d:Lckfs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpt;->c:Lckfs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpf;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lpf;-><init>(Landroid/window/BackEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lpt;->b:Lckgd;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpf;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lpf;-><init>(Landroid/window/BackEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lpt;->a:Lckgd;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
