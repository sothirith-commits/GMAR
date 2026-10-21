.class final Lnuo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lurn;


# instance fields
.field final synthetic a:Lxvi;

.field final synthetic b:Labtb;

.field final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lxvi;Labtb;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnuo;->a:Lxvi;

    .line 2
    .line 3
    iput-object p2, p0, Lnuo;->b:Labtb;

    .line 4
    .line 5
    iput-object p3, p0, Lnuo;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Labtb;
    .locals 0

    .line 1
    iget-object p0, p0, Lnuo;->b:Labtb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lnuo;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnuo;->a:Lxvi;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lxvi;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
