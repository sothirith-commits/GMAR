.class public final Lwln;
.super Lqxl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lwlm;Lqtq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxl;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwln;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxn;)V
    .locals 1

    .line 1
    iget v0, p0, Lwln;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwln;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lwlm;

    .line 8
    .line 9
    check-cast p1, Lxnh;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwlm;->j(Lxnh;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p0, Lwlm;

    .line 16
    .line 17
    check-cast p1, Lwpn;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lwlm;->k(Lwpn;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
