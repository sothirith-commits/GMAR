.class public final synthetic Lvmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludo;


# instance fields
.field public final synthetic a:Lvmy;

.field public final synthetic b:Lvfz;


# direct methods
.method public synthetic constructor <init>(Lvmy;Lvfz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvmt;->a:Lvmy;

    .line 5
    .line 6
    iput-object p2, p0, Lvmt;->b:Lvfz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lujv;Lvdq;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvmt;->a:Lvmy;

    .line 2
    .line 3
    iget-object p2, p1, Lvmy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v0, p1, Lvmy;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Lvmt;->b:Lvfz;

    .line 23
    .line 24
    invoke-virtual {p1}, Lvmy;->c()Labhl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lvfz;->a(Labhl;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
