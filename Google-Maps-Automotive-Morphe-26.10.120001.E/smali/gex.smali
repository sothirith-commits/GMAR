.class public final Lgex;
.super Laoha;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lgey;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lgey;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgex;->a:Lgey;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laoha;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Llfg;

    .line 2
    .line 3
    check-cast p1, Llfg;

    .line 4
    .line 5
    iget-object p0, p0, Lgex;->a:Lgey;

    .line 6
    .line 7
    iget-boolean p1, p0, Lgey;->f:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lgey;->b:Lggk;

    .line 12
    .line 13
    iget-object p2, p0, Lgey;->i:Lggc;

    .line 14
    .line 15
    iget-object p2, p2, Lggc;->b:Lgft;

    .line 16
    .line 17
    invoke-virtual {p0}, Lgey;->i()Lmbq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p2, p0}, Lggk;->a(Lgft;Lmbq;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
