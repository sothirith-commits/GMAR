.class public final Lroe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrnb;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p3, p0, Lroe;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lroe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lroe;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lroe;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lroe;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lroe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lrya;->r()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p0, Lrod;

    .line 12
    .line 13
    iget-object p0, p0, Lrod;->b:Ladpa;

    .line 14
    .line 15
    iget-object v0, p0, Ladpa;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lqqi;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lahha;

    .line 24
    .line 25
    iget-boolean v0, v0, Lahha;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Ladpa;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lroi;

    .line 36
    .line 37
    invoke-interface {p0}, Lroi;->c()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
