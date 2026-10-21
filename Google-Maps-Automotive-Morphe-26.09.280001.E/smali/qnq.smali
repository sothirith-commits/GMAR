.class public final synthetic Lqnq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lcop;


# instance fields
.field public final synthetic a:Lqns;

.field public final synthetic b:Lppu;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lqns;Lppu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqnq;->a:Lqns;

    .line 5
    .line 6
    iput-object p2, p0, Lqnq;->b:Lppu;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqnq;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lqnr;

    .line 2
    .line 3
    iget-object v1, p0, Lqnq;->a:Lqns;

    .line 4
    .line 5
    iget-boolean v2, p0, Lqnq;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lqnr;-><init>(Lqns;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lqsl;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lqsl;-><init>(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lqns;->e:Lpro;

    .line 16
    .line 17
    iget-object p0, p0, Lqnq;->b:Lppu;

    .line 18
    .line 19
    iget-object v1, v1, Lqns;->d:Ladfk;

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1, v1}, Lpro;->c(Lppu;Lqsl;Ladfk;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "passiveAssistDirectRequestor.requestProgressiveUpdate operation - route search history"

    .line 25
    .line 26
    return-object p0
.end method
