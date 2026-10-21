.class public final Lghx;
.super Laoie;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lghy;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lghy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lghx;->a:Lghy;

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
    check-cast p2, Llfo;

    .line 2
    .line 3
    check-cast p1, Llfo;

    .line 4
    .line 5
    iget-object p0, p0, Lghx;->a:Lghy;

    .line 6
    .line 7
    iget-boolean p1, p0, Lghy;->f:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lghy;->b:Lgjk;

    .line 12
    .line 13
    iget-object p2, p0, Lghy;->i:Lgjc;

    .line 14
    .line 15
    iget-object p2, p2, Lgjc;->b:Lgit;

    .line 16
    .line 17
    invoke-virtual {p0}, Lghy;->h()Lmco;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p2, p0}, Lgjk;->a(Lgit;Lmco;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
