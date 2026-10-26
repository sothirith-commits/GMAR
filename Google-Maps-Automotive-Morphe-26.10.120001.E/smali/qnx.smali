.class public final synthetic Lqnx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcoq;


# instance fields
.field public final synthetic a:Lqnz;

.field public final synthetic b:Lppu;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lqnz;Lppu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqnx;->a:Lqnz;

    .line 5
    .line 6
    iput-object p2, p0, Lqnx;->b:Lppu;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqnx;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lqny;

    .line 2
    .line 3
    iget-object v1, p0, Lqnx;->a:Lqnz;

    .line 4
    .line 5
    iget-boolean v2, p0, Lqnx;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lqny;-><init>(Lqnz;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lqsr;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lqsr;-><init>(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lqnz;->e:Lpro;

    .line 16
    .line 17
    iget-object p0, p0, Lqnx;->b:Lppu;

    .line 18
    .line 19
    iget-object v1, v1, Lqnz;->d:Laddm;

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1, v1}, Lpro;->c(Lppu;Lqsr;Laddm;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "passiveAssistDirectRequestor.requestProgressiveUpdate operation - route search history"

    .line 25
    .line 26
    return-object p0
.end method
