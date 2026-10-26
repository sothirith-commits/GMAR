.class public final Lodd;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Loay;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lodd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 2

    .line 1
    iget v0, p0, Lodd;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lodd;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Loay;

    .line 9
    .line 10
    check-cast p1, Lfum;

    .line 11
    .line 12
    throw v1

    .line 13
    :cond_0
    check-cast p0, Loay;

    .line 14
    .line 15
    check-cast p1, Lftw;

    .line 16
    .line 17
    throw v1
.end method
