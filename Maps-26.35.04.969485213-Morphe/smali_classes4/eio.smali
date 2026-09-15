.class public final Leio;
.super Lehl;
.source "PG"

# interfaces
.implements Leyt;
.implements Lein;
.implements Lewv;


# instance fields
.field public a:Leja;

.field public b:Lkotlin/jvm/functions/Function1;

.field private final c:Leiq;

.field private d:Z


# direct methods
.method public constructor <init>(Leiq;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lehl;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Leio;->c:Leiq;

    .line 6
    .line 7
    iput-object p2, p0, Leio;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p0, p1, Leiq;->a:Lein;

    .line 10
    .line 11
    new-instance p2, Ldtr;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Ldtr;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iput-object p2, p1, Leiq;->b:Lcufg;

    .line 19
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leio;->a:Leja;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Leja;->c()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Leio;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Leio;->c:Leiq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Leiq;->p()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lehr;->P(Lewv;)V

    .line 19
    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lehr;->W(Lewp;I)Leyo;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    iget-wide v0, p0, Levb;->c:J

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lfmk;->l(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final lO()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leio;->b()V

    .line 4
    return-void
.end method

.method public final lP()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leio;->b()V

    .line 4
    return-void
.end method

.method public final lY()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leio;->b()V

    .line 4
    return-void
.end method

.method public final lZ()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leio;->b()V

    .line 4
    return-void
.end method

.method public final mc(Lexp;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Leio;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Leio;->c:Leiq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Leiq;->p()V

    .line 10
    .line 11
    iput-object p1, v0, Leiq;->c:Lexp;

    .line 12
    .line 13
    new-instance v1, Ldah;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v0, v2}, Ldah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lezx;->k(Lehl;Lcufg;)V

    .line 22
    .line 23
    iget-object v0, v0, Leiq;->d:Lbmh;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Leio;->d:Z

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lesc;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 35
    .line 36
    new-instance p0, Lcuau;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 40
    throw p0

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Leio;->c:Leiq;

    .line 43
    .line 44
    iget-object p0, p0, Leiq;->d:Lbmh;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-object p0, p0, Lbmh;->a:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public final mk()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leio;->a:Leja;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Leja;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leio;->b()V

    .line 4
    return-void
.end method

.method public final p()Lfmc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lexm;->r:Lfmc;

    .line 7
    return-object p0
.end method

.method public final u()Lfmo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lexm;->s:Lfmo;

    .line 7
    return-object p0
.end method
