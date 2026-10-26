.class public final synthetic Lqdo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvtb;


# instance fields
.field public final synthetic a:Lqds;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lvtb;


# direct methods
.method public synthetic constructor <init>(Lqds;Ljava/util/concurrent/atomic/AtomicBoolean;Lvtb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqdo;->a:Lqds;

    .line 5
    .line 6
    iput-object p2, p0, Lqdo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lqdo;->c:Lvtb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lvnz;Lvta;Lvny;)V
    .locals 12

    .line 1
    iget-object v4, p0, Lqdo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v5, p0, Lqdo;->c:Lvtb;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    sget-object v4, Lvta;->a:Lvta;

    .line 13
    .line 14
    if-ne p2, v4, :cond_1

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sget-object v1, Lvta;->b:Lvta;

    .line 19
    .line 20
    invoke-interface {v5, p1, v1, p3}, Lvtb;->a(Lvnz;Lvta;Lvny;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    :goto_0
    iget-object v11, p0, Lqdo;->a:Lqds;

    .line 26
    .line 27
    new-instance v0, Lvcj;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v5, p3, v1}, Lvcj;-><init>(Lvtb;Lvny;I)V

    .line 31
    .line 32
    .line 33
    new-instance v10, Lrjx;

    .line 34
    .line 35
    invoke-direct {v10}, Lrjx;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object v3, v0

    .line 39
    new-instance v0, Lvsh;

    .line 40
    .line 41
    iget-object v1, v11, Lvri;->f:Laijg;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x1

    .line 48
    const-string v8, ""

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    invoke-direct/range {v0 .. v10}, Lvsh;-><init>(Laijg;Lvnz;Lvtb;IZZZLjava/lang/String;ZLrjx;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v0}, Lqds;->d(Lvsh;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-interface {v5, p1, p2, p3}, Lvtb;->a(Lvnz;Lvta;Lvny;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method
