.class public final synthetic Ljke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpb;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcufg;

.field public final synthetic d:Lgrf;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcufg;Lgrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljke;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ljke;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljke;->c:Lcufg;

    .line 9
    .line 10
    iput-object p4, p0, Ljke;->d:Lgrf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljkf;

    .line 2
    .line 3
    iget-object v1, p0, Ljke;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ljke;->c:Lcufg;

    .line 6
    .line 7
    iget-object v3, p0, Ljke;->d:Lgrf;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Ljkf;-><init>(Ljava/lang/String;Lcufg;Lgrf;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ljke;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcubp;->a:Lcubp;

    .line 20
    .line 21
    return-object p0
.end method
