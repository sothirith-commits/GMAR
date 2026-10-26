.class public final Lhup;
.super Laoha;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lhuq;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhuq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhup;->a:Lhuq;

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
    .locals 2

    .line 1
    check-cast p2, Lhuo;

    .line 2
    .line 3
    check-cast p1, Lhuo;

    .line 4
    .line 5
    iget-object p0, p0, Lhup;->a:Lhuq;

    .line 6
    .line 7
    iget-object p1, p0, Lhuq;->b:Ltso;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lhuo;->a:Lgls;

    .line 13
    .line 14
    iget-object p2, p0, Lhuq;->n:Ladpu;

    .line 15
    .line 16
    iget-object v0, p0, Lhuq;->k:Lifw;

    .line 17
    .line 18
    iget-object v1, p0, Lhuq;->e:Lhyu;

    .line 19
    .line 20
    invoke-static {v0, p1, p2, v1}, Ldcb;->j(Lifw;Lgls;Ladpu;Lhyu;)V

    .line 21
    .line 22
    .line 23
    instance-of p1, p1, Lglr;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lhuq;->m:Ljbt;

    .line 28
    .line 29
    const p1, 0x7f0b024f

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p1, p2}, Ljbt;->q(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
