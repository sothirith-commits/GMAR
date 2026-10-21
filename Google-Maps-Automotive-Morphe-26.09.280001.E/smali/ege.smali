.class public final synthetic Lege;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lcop;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laoga;

.field public final synthetic d:Ldpb;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Laoga;Ldpb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lege;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lege;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lege;->c:Laoga;

    .line 9
    .line 10
    iput-object p4, p0, Lege;->d:Ldpb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lehf;

    .line 2
    .line 3
    iget-object v1, p0, Lege;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lege;->c:Laoga;

    .line 6
    .line 7
    iget-object v3, p0, Lege;->d:Ldpb;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lehf;-><init>(Ljava/lang/String;Laoga;Ldpb;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lege;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Laoct;->a:Laoct;

    .line 20
    .line 21
    return-object p0
.end method
