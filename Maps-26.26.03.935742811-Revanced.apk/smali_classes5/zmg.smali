.class public final Lzmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlj;


# instance fields
.field private final a:Lblnv;

.field private final b:Lyts;

.field private final c:Laibb;

.field private final d:Lzmc;

.field private final e:Lcjez;

.field private final f:Lzmf;

.field private g:Z


# direct methods
.method public constructor <init>(Lblnv;Lyts;Laibb;Lzmc;Lcjez;Lzmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmg;->a:Lblnv;

    iput-object p2, p0, Lzmg;->b:Lyts;

    iput-object p3, p0, Lzmg;->c:Laibb;

    iput-object p4, p0, Lzmg;->d:Lzmc;

    iput-object p5, p0, Lzmg;->e:Lcjez;

    iput-object p6, p0, Lzmg;->f:Lzmf;

    return-void
.end method

.method private final i(Ljava/lang/String;)Lblwm;
    .locals 1

    iget-object p0, p0, Lzmg;->b:Lyts;

    sget-object v0, Lazya;->a:Lazya;

    invoke-interface {p0, p1, v0}, Lyts;->d(Ljava/lang/String;Lazya;)Lblwm;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final j(Ljava/lang/String;)Lblwm;
    .locals 1

    iget-object p0, p0, Lzmg;->b:Lyts;

    sget-object v0, Lazya;->a:Lazya;

    invoke-interface {p0, p1, v0}, Lyts;->d(Ljava/lang/String;Lazya;)Lblwm;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object p0

    sget-object p1, Lbhbp;->T:Lpba;

    sget-object v0, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p0, p1}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->c:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-boolean v0, p0, Lzmg;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lzmg;->h(Z)V

    iget-boolean v0, p0, Lzmg;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzmg;->e:Lcjez;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lzmg;->d:Lzmc;

    check-cast p0, Lzmi;

    iget-object p0, p0, Lzmi;->a:Lzmj;

    invoke-virtual {p0, v0}, Lzmj;->e(Lcjez;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 3

    iget-object v0, p0, Lzmg;->f:Lzmf;

    sget-object v1, Lzmf;->b:Lzmf;

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lzmg;->c:Laibb;

    invoke-interface {v0}, Laibb;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lzmg;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzmg;->e:Lcjez;

    iget-object v2, v1, Lcjez;->c:Lcokf;

    if-nez v2, :cond_1

    sget-object v2, Lcokf;->a:Lcokf;

    :cond_1
    iget v2, v2, Lcokf;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_3

    iget-object v0, v1, Lcjez;->c:Lcokf;

    if-nez v0, :cond_2

    sget-object v0, Lcokf;->a:Lcokf;

    :cond_2
    iget-object v0, v0, Lcokf;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lzmg;->j(Ljava/lang/String;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {v0}, Laibb;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzmg;->e:Lcjez;

    iget-object v1, v0, Lcjez;->c:Lcokf;

    if-nez v1, :cond_4

    sget-object v1, Lcokf;->a:Lcokf;

    :cond_4
    iget v1, v1, Lcokf;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcjez;->c:Lcokf;

    if-nez v0, :cond_5

    sget-object v0, Lcokf;->a:Lcokf;

    :cond_5
    iget-object v0, v0, Lcokf;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lzmg;->i(Ljava/lang/String;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lzmg;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lzmg;->e:Lcjez;

    iget-object v1, v0, Lcjez;->c:Lcokf;

    if-nez v1, :cond_7

    sget-object v1, Lcokf;->a:Lcokf;

    :cond_7
    iget v1, v1, Lcokf;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcjez;->c:Lcokf;

    if-nez v0, :cond_8

    sget-object v0, Lcokf;->a:Lcokf;

    :cond_8
    iget-object v0, v0, Lcokf;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lzmg;->j(Ljava/lang/String;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object v0, p0, Lzmg;->e:Lcjez;

    iget-object v1, v0, Lcjez;->c:Lcokf;

    if-nez v1, :cond_a

    sget-object v1, Lcokf;->a:Lcokf;

    :cond_a
    iget v1, v1, Lcokf;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_c

    iget-object v0, v0, Lcjez;->c:Lcokf;

    if-nez v0, :cond_b

    sget-object v0, Lcokf;->a:Lcokf;

    :cond_b
    iget-object v0, v0, Lcokf;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lzmg;->i(Ljava/lang/String;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lzmg;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzmg;->e:Lcjez;

    iget-object p0, p0, Lcjez;->c:Lcokf;

    if-nez p0, :cond_0

    sget-object p0, Lcokf;->a:Lcokf;

    :cond_0
    iget-object p0, p0, Lcokf;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzmg;->e:Lcjez;

    iget-object p0, p0, Lcjez;->c:Lcokf;

    if-nez p0, :cond_0

    sget-object p0, Lcokf;->a:Lcokf;

    :cond_0
    iget-object p0, p0, Lcokf;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzmg;->e:Lcjez;

    iget-object p0, p0, Lcjez;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h(Z)V
    .locals 1

    iget-boolean v0, p0, Lzmg;->g:Z

    iput-boolean p1, p0, Lzmg;->g:Z

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lzmg;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method
