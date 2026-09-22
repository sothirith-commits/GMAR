.class public final Leis;
.super Lehp;
.source "PG"

# interfaces
.implements Leyy;
.implements Leir;
.implements Lewz;


# instance fields
.field public a:Leje;

.field public b:Lkotlin/jvm/functions/Function1;

.field private final c:Leiu;

.field private d:Z


# direct methods
.method public constructor <init>(Leiu;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lehp;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Leis;->c:Leiu;

    .line 6
    .line 7
    iput-object p2, p0, Leis;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p0, p1, Leiu;->a:Leir;

    .line 10
    .line 11
    new-instance p2, Ldtp;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Ldtp;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iput-object p2, p1, Leiu;->b:Lctfw;

    .line 19
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leis;->a:Leje;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Leje;->c()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Leis;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Leis;->c:Leiu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Leiu;->p()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lesh;->D(Lewz;)V

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
    invoke-static {p0, v0}, Lehv;->X(Lewt;I)Leyt;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    iget-wide v0, p0, Levg;->c:J

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lfkv;->p(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final lT()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leis;->b()V

    .line 4
    return-void
.end method

.method public final lU()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leis;->b()V

    .line 4
    return-void
.end method

.method public final me()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leis;->b()V

    .line 4
    return-void
.end method

.method public final mf()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leis;->b()V

    .line 4
    return-void
.end method

.method public final mi(Lexu;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Leis;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Leis;->c:Leiu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Leiu;->p()V

    .line 10
    .line 11
    iput-object p1, v0, Leiu;->c:Lexu;

    .line 12
    .line 13
    new-instance v1, Lekg;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v0, v3, v2}, Lekg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lfab;->N(Lehp;Lctfw;)V

    .line 22
    .line 23
    iget-object v0, v0, Leiu;->d:Lbmi;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-boolean v3, p0, Leis;->d:Z

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lesh;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 34
    .line 35
    new-instance p0, Lctbl;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 39
    throw p0

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object p0, p0, Leis;->c:Leiu;

    .line 42
    .line 43
    iget-object p0, p0, Leiu;->d:Lbmi;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget-object p0, p0, Lbmi;->a:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public final mo()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leis;->a:Leje;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Leje;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leis;->b()V

    .line 4
    return-void
.end method

.method public final p()Lfmh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lexr;->r:Lfmh;

    .line 7
    return-object p0
.end method

.method public final u()Lfmt;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lexr;->s:Lfmt;

    .line 7
    return-object p0
.end method
