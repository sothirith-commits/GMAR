.class public final synthetic Lafqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkoc;


# instance fields
.field public final synthetic a:Lafqe;

.field public final synthetic b:Lahwx;

.field public final synthetic c:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field public final synthetic d:Lcom/google/android/libraries/messaging/lighter/model/Notification;

.field public final synthetic e:Lbkod;

.field public final synthetic f:Lbkod;

.field public final synthetic g:Lbkod;

.field public final synthetic h:Lbstk;


# direct methods
.method public synthetic constructor <init>(Lafqe;Lahwx;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbkod;Lbkod;Lbkod;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafqd;->a:Lafqe;

    .line 5
    .line 6
    iput-object p2, p0, Lafqd;->b:Lahwx;

    .line 7
    .line 8
    iput-object p3, p0, Lafqd;->c:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 9
    .line 10
    iput-object p4, p0, Lafqd;->d:Lcom/google/android/libraries/messaging/lighter/model/Notification;

    .line 11
    .line 12
    iput-object p5, p0, Lafqd;->e:Lbkod;

    .line 13
    .line 14
    iput-object p6, p0, Lafqd;->f:Lbkod;

    .line 15
    .line 16
    iput-object p7, p0, Lafqd;->g:Lbkod;

    .line 17
    .line 18
    iput-object p8, p0, Lafqd;->h:Lbstk;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lbjvu;

    .line 3
    .line 4
    new-instance v0, Lafqb;

    .line 5
    .line 6
    iget-object v1, p0, Lafqd;->a:Lafqe;

    .line 7
    .line 8
    iget-object v2, p0, Lafqd;->b:Lahwx;

    .line 9
    .line 10
    iget-object v3, p0, Lafqd;->c:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 11
    .line 12
    iget-object v4, p0, Lafqd;->d:Lcom/google/android/libraries/messaging/lighter/model/Notification;

    .line 13
    .line 14
    iget-object v5, p0, Lafqd;->e:Lbkod;

    .line 15
    .line 16
    iget-object v6, p0, Lafqd;->f:Lbkod;

    .line 17
    .line 18
    iget-object v7, p0, Lafqd;->g:Lbkod;

    .line 19
    .line 20
    iget-object v9, p0, Lafqd;->h:Lbstk;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Lafqb;-><init>(Lafqe;Lahwx;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbkod;Lbkod;Lbkod;Lbjvu;Lbstk;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, Lafqe;->e:Lbssz;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
