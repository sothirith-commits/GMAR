.class public final Lgkl;
.super Laoie;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lgkm;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lgkm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgkl;->a:Lgkm;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laoie;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgkj;

    .line 2
    .line 3
    check-cast p1, Lgkj;

    .line 4
    .line 5
    invoke-static {p1, p2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lgkl;->a:Lgkm;

    .line 12
    .line 13
    iget-object p1, p0, Lgkm;->b:Lttn;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
