.class public final Locy;
.super Lqxl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Locx;Lqtq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxl;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Locy;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxn;)V
    .locals 2

    .line 1
    iget v0, p0, Locy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Locy;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Locx;

    .line 9
    .line 10
    check-cast p1, Lfxj;

    .line 11
    .line 12
    throw v1

    .line 13
    :cond_0
    iget-object p0, p0, Locy;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Locx;

    .line 16
    .line 17
    check-cast p1, Lfxr;

    .line 18
    .line 19
    invoke-virtual {p0}, Loct;->a()V

    .line 20
    .line 21
    .line 22
    throw v1
.end method
