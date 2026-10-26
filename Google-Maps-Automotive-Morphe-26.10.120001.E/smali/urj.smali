.class public final Lurj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Luri;

.field public final b:Laovc;


# direct methods
.method public constructor <init>(Laovc;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lurj;->b:Laovc;

    .line 5
    .line 6
    iget-object p1, p1, Laovc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Luky;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Luky;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
