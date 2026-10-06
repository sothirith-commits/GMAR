.class public final Lawlg;
.super Lawie;
.source "PG"


# instance fields
.field private final a:Lctbe;

.field private final b:Laybo;

.field private final c:Lbfpj;


# direct methods
.method public constructor <init>(Lctbe;Laybo;Ljava/util/concurrent/Executor;Lawjh;)V
    .locals 7

    .line 1
    sget-object v0, Lcgou;->b:Lcmeq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawlg;->a:Lctbe;

    .line 7
    .line 8
    iput-object p2, p0, Lawlg;->b:Laybo;

    .line 9
    .line 10
    new-instance v4, Lbfpj;

    .line 11
    .line 12
    invoke-direct {v4, p4}, Lbfpj;-><init>(Lawjh;)V

    .line 13
    .line 14
    .line 15
    iput-object v4, p0, Lawlg;->c:Lbfpj;

    .line 16
    .line 17
    sget-object v5, Laxxi;->a:Laxxi;

    .line 18
    .line 19
    invoke-static {v5, p3}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lbwei;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lawlh;

    .line 29
    .line 30
    invoke-static {v5, p0}, Lawlh;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-class v3, Laqaq;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct/range {v1 .. v6}, Lawlh;-><init>(ILjava/lang/Class;Lbfpj;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3, v1}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lawlh;

    .line 44
    .line 45
    invoke-static {v5, p0}, Lawlh;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-class v3, Laqav;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct/range {v1 .. v6}, Lawlh;-><init>(ILjava/lang/Class;Lbfpj;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3, v1}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbwei;->a()Lbwek;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p2, v4, p0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    check-cast p1, Lcgou;

    .line 2
    .line 3
    iget-object p0, p0, Lawlg;->a:Lctbe;

    .line 4
    .line 5
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lapch;

    .line 10
    .line 11
    iget-object p1, p1, Lcgou;->c:Lcjpr;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcjpr;->a:Lcjpr;

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Latyv;->ek(Lcjpr;)Lolk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lawvf;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v1, p1, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lapch;->S(Lawvf;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawlg;->b:Laybo;

    .line 2
    .line 3
    iget-object p0, p0, Lawlg;->c:Lbfpj;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
