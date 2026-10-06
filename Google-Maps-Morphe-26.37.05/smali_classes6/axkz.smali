.class public final synthetic Laxkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpf;


# instance fields
.field public final synthetic a:Laowc;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laowc;ZI)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Laxkz;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laxkz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laxkz;->a:Laowc;

    .line 10
    .line 11
    iput-boolean p3, p0, Laxkz;->b:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Laxkz;->d:I

    .line 3
    .line 4
    iget-boolean v1, p0, Laxkz;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laxkz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Laxla;

    .line 11
    .line 12
    check-cast v0, Laxkp;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0, v1, p1, v3}, Laxla;-><init>(Laxkp;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 17
    .line 18
    new-instance p1, Laxwd;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v2}, Laxwd;-><init>(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    iget-object v1, v0, Laxkp;->c:Lbyyj;

    .line 24
    .line 25
    iget-object v0, v0, Laxkp;->d:Laoyd;

    .line 26
    .line 27
    iget-object p0, p0, Laxkz;->a:Laowc;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, v1}, Laoyd;->e(Laowc;Laxwd;Lbyyj;)V

    .line 31
    .line 32
    const-string p0, "passiveAssistDirectRequestor.requestProgressiveUpdate operation"

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Laxkz;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v2, Laxla;

    .line 38
    .line 39
    check-cast v0, Laxlb;

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v0, v1, p1, v3}, Laxla;-><init>(Laxlb;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 44
    .line 45
    new-instance p1, Laxwd;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v2}, Laxwd;-><init>(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    iget-object v1, v0, Laxlb;->c:Lbyyj;

    .line 51
    .line 52
    iget-object v0, v0, Laxlb;->d:Laoyd;

    .line 53
    .line 54
    iget-object p0, p0, Laxkz;->a:Laowc;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, p1, v1}, Laoyd;->e(Laowc;Laxwd;Lbyyj;)V

    .line 58
    .line 59
    const-string p0, "passiveAssistDirectRequestor.requestProgressiveUpdate operation - route search history"

    .line 60
    return-object p0
.end method
