.class public final Lgfw;
.super Laoie;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lgfx;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lgfx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgfw;->a:Lgfx;

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
    .locals 1

    .line 1
    check-cast p2, Lgfu;

    .line 2
    .line 3
    check-cast p1, Lgfu;

    .line 4
    .line 5
    invoke-static {p1, p2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lgfw;->a:Lgfx;

    .line 12
    .line 13
    invoke-virtual {p0}, Lgfx;->m()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lgfu;->d:Llfk;

    .line 17
    .line 18
    iget-object p2, p2, Lgfu;->d:Llfk;

    .line 19
    .line 20
    invoke-static {p1, p2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p2, Llfk;->a:Llfp;

    .line 27
    .line 28
    iget-object p2, p2, Llfk;->b:Llfs;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lgfx;->i(Llfp;Llfs;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
