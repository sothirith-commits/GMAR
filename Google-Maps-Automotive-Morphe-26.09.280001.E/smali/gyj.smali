.class public final synthetic Lgyj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lcop;


# instance fields
.field public final synthetic a:Lgyk;


# direct methods
.method public synthetic constructor <init>(Lgyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgyj;->a:Lgyk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lgyj;->a:Lgyk;

    .line 2
    .line 3
    iget-object p0, p0, Lgyk;->b:Lalno;

    .line 4
    .line 5
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfrx;

    .line 10
    .line 11
    new-instance v0, Lgxq;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p1, v1}, Lgxq;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lfrx;->d(Lqsv;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "Waiting for work manager to initialize"

    .line 21
    .line 22
    return-object p0
.end method
