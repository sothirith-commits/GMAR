.class public final Lhvg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lio/grpc/stub/StreamObserver;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhvg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lhvg;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lahzq;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lahzr;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Lahzp;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Ladzv;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    check-cast p1, Ladzu;

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final ly()V
    .locals 0

    .line 1
    return-void
.end method
