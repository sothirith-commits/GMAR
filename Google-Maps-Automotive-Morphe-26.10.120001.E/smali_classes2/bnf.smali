.class public final Lbnf;
.super Lbmg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcbs;
.implements Lbne;
.implements Lbzx;


# instance fields
.field public final a:Laofi;

.field private final b:Lbng;

.field private c:Z


# direct methods
.method public constructor <init>(Lbng;Laofi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnf;->b:Lbng;

    .line 5
    .line 6
    iput-object p2, p0, Lbnf;->a:Laofi;

    .line 7
    .line 8
    iput-object p0, p1, Lbng;->a:Lbne;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbnf;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbnf;->b:Lbng;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbng;->n()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Laog;->e(Lbzx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final jB()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnf;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final jC()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnf;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final jK()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnf;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final jM(Lcaq;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbnf;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbnf;->b:Lbng;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbng;->n()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ladt;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, v2}, Ladt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lccw;->h(Lbmg;Laoex;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lbng;->b:Lpr;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lbnf;->c:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-static {p0}, Lbvt;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance p0, Laoay;

    .line 34
    .line 35
    invoke-direct {p0}, Laoay;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    iget-object p0, p0, Lbnf;->b:Lbng;

    .line 40
    .line 41
    iget-object p0, p0, Lbng;->b:Lpr;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lpr;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Laog;->k(Lbzs;I)Lcbn;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Lbyd;->c:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcmw;->e(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final l()Lcmq;
    .locals 0

    .line 1
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcao;->q:Lcmq;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m()Lcna;
    .locals 0

    .line 1
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcao;->r:Lcna;

    .line 6
    .line 7
    return-object p0
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnf;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnf;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
