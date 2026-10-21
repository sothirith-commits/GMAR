.class public final Lqii;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqie;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Lqid;


# direct methods
.method public constructor <init>(Lrlr;Lqml;Ljava/util/concurrent/Executor;Ljcz;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqid;

    .line 5
    .line 6
    sget-object v1, Lqzj;->a:Lrzp;

    .line 7
    .line 8
    invoke-virtual {p4, v1}, Ljcz;->af(Lrzp;)Lrwx;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v1, Lqzj;->b:Lrzp;

    .line 13
    .line 14
    invoke-virtual {p4, v1}, Ljcz;->af(Lrzp;)Lrwx;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lqid;-><init>(Lrlr;Lqml;Ljava/util/concurrent/Executor;Lrwx;Lrwx;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqii;->b:Lqid;

    .line 25
    .line 26
    new-instance p1, Ladfd;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lqii;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    new-instance p1, Ltfh;

    .line 34
    .line 35
    new-instance p2, Lpri;

    .line 36
    .line 37
    const/16 p3, 0xa

    .line 38
    .line 39
    invoke-direct {p2, p0, p3}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ltfh;-><init>(Labkf;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ltfh;

    .line 46
    .line 47
    new-instance p2, Lpri;

    .line 48
    .line 49
    const/16 p3, 0xb

    .line 50
    .line 51
    invoke-direct {p2, p0, p3}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ltfh;-><init>(Labkf;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
