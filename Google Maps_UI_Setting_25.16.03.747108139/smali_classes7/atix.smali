.class public final synthetic Latix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzl;


# instance fields
.field public final synthetic a:Lajaj;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lajaj;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Latix;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latix;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Latix;->a:Lajaj;

    .line 9
    .line 10
    iput-boolean p3, p0, Latix;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Latix;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Latix;->b:Z

    .line 6
    .line 7
    iget-object v1, p0, Latix;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Latiy;

    .line 10
    .line 11
    check-cast v1, Latio;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v1, v0, p1, v3}, Latiy;-><init>(Latio;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Latrq;

    .line 18
    .line 19
    invoke-direct {p1, v2}, Latrq;-><init>(Lbqfy;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Latio;->e:Lbssz;

    .line 23
    .line 24
    iget-object v1, v1, Latio;->b:Lajak;

    .line 25
    .line 26
    iget-object v2, p0, Latix;->a:Lajaj;

    .line 27
    .line 28
    invoke-interface {v1, v2, p1, v0}, Lajak;->c(Lajaj;Latrq;Lbssz;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "passiveAssistDirectRequestor.requestProgressiveUpdate operation"

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-boolean v0, p0, Latix;->b:Z

    .line 35
    .line 36
    iget-object v1, p0, Latix;->c:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Latiy;

    .line 39
    .line 40
    check-cast v1, Latiz;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v1, v0, p1, v3}, Latiy;-><init>(Latiz;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Latrq;

    .line 47
    .line 48
    invoke-direct {p1, v2}, Latrq;-><init>(Lbqfy;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Latiz;->e:Lbssz;

    .line 52
    .line 53
    iget-object v1, v1, Latiz;->b:Lajak;

    .line 54
    .line 55
    iget-object v2, p0, Latix;->a:Lajaj;

    .line 56
    .line 57
    invoke-interface {v1, v2, p1, v0}, Lajak;->c(Lajaj;Latrq;Lbssz;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "passiveAssistDirectRequestor.requestProgressiveUpdate operation - route search history"

    .line 61
    .line 62
    return-object p1
.end method
