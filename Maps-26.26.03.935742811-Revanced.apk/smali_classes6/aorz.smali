.class public final Laorz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgz;


# static fields
.field public static final a:J

.field public static final b:Lcbka;


# instance fields
.field public final c:Lbcxj;

.field public final d:Lblgq;

.field public final e:Lcdur;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Lyyh;

.field public h:Z

.field public i:Lajzl;

.field public final j:Ljava/lang/Runnable;

.field public k:I

.field public final l:Lbklm;

.field private final m:Lalpy;

.field private final n:Lywx;

.field private final o:Lbrro;

.field private final p:Laory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x493e0

    sput-wide v0, Laorz;->a:J

    const-string v0, "aorz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laorz;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lpro;Landroid/app/Application;Lbcxj;Lbcbl;Lbpzi;Lblgq;Lalpy;Lcdur;Lywx;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanzr;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lanzr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laorz;->o:Lbrro;

    const/4 v1, 0x2

    iput v1, p0, Laorz;->k:I

    new-instance v1, Laomn;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v3, v2}, Laomn;-><init>(Laorz;I[B)V

    iput-object v1, p0, Laorz;->j:Ljava/lang/Runnable;

    iput-object p3, p0, Laorz;->c:Lbcxj;

    iput-object p6, p0, Laorz;->d:Lblgq;

    iput-object p7, p0, Laorz;->m:Lalpy;

    iput-object p8, p0, Laorz;->e:Lcdur;

    new-instance p3, Lbbwn;

    const/4 p6, 0x0

    invoke-direct {p3, p8, p6}, Lbbwn;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object p3, p0, Laorz;->f:Ljava/util/concurrent/Executor;

    new-instance p6, Lbklm;

    invoke-direct {p6, p2, p3}, Lbklm;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object p6, p0, Laorz;->l:Lbklm;

    new-instance p2, Laory;

    invoke-direct {p2, p0}, Laory;-><init>(Laorz;)V

    iput-object p2, p0, Laorz;->p:Laory;

    iput-object p9, p0, Laorz;->n:Lywx;

    sget-object p6, Lcbhd;->b:Lcazf;

    new-instance p7, Lcbag;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    new-instance p8, Laosa;

    sget-object p9, Lbbwv;->H:Lbbwv;

    invoke-static {p9, p6}, Laosa;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object p6

    const-class v1, Lajzm;

    invoke-direct {p8, v1, p0, p9, p6}, Laosa;-><init>(Ljava/lang/Class;Laorz;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p7, v1, p8}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p7}, Lcbag;->a()Lcbai;

    move-result-object p6

    invoke-interface {p4, p0, p6}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    invoke-interface {p5, p2, p3}, Lbpzi;->a(Lbpzg;Ljava/util/concurrent/Executor;)V

    invoke-interface {p1}, Lpro;->b()Lbrrf;

    move-result-object p0

    invoke-interface {p0, v0, p3}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Lbqot;I)V
    .locals 9

    iget-object v0, p0, Laorz;->d:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iget-object v0, p0, Laorz;->g:Lyyh;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lbnik;->a(Lbqot;)Lyvu;

    move-result-object v3

    iget-object v0, v0, Lyyh;->c:Lcttj;

    if-nez v0, :cond_0

    sget-object v0, Lcttj;->a:Lcttj;

    :cond_0
    iget-object v0, v0, Lcttj;->c:Lctta;

    if-nez v0, :cond_1

    sget-object v0, Lctta;->a:Lctta;

    :cond_1
    iget-object v0, v0, Lctta;->e:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    invoke-virtual {v3}, Lyvu;->o()I

    move-result v3

    if-eq v0, v3, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Laorz;->g:Lyyh;

    iget-object v0, p0, Laorz;->l:Lbklm;

    sget-object v3, Lyzr;->a:Lyzr;

    invoke-virtual {v0, v3}, Lbklm;->bI(Lyzr;)V

    invoke-static {v0}, Lyzl;->b(Lbklm;)V

    :cond_2
    move-wide v2, v1

    iget-object v1, p0, Laorz;->g:Lyyh;

    if-eqz v1, :cond_3

    iget-object v4, p1, Lbqot;->a:Lyvw;

    iget-object v6, p0, Laorz;->i:Lajzl;

    move v5, p2

    invoke-static/range {v1 .. v6}, Lzck;->h(Lyyh;JLyvw;ILajzl;)Lyyh;

    move-result-object p1

    iput-object p1, p0, Laorz;->g:Lyyh;

    goto :goto_0

    :cond_3
    move v5, p2

    move-wide v1, v2

    iget-object p2, p0, Laorz;->c:Lbcxj;

    sget-object v0, Lbcxy;->dQ:Lbcxt;

    invoke-interface {p2, v0, v1, v2}, Lbcxj;->H(Lbcxt;J)V

    iget-object p2, p0, Laorz;->m:Lalpy;

    invoke-interface {p2}, Lalpy;->d()Lbbqq;

    move-result-object p2

    invoke-virtual {p2}, Lbbqq;->u()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object v3, p1, Lbqot;->a:Lyvw;

    iget v4, p0, Laorz;->k:I

    iget-object v6, p0, Laorz;->i:Lajzl;

    const/4 v7, 0x1

    iget-object v8, p0, Laorz;->n:Lywx;

    invoke-static/range {v1 .. v8}, Lzck;->g(JLyvw;IILajzl;ZLywx;)Lyyh;

    move-result-object p1

    iput-object p1, p0, Laorz;->g:Lyyh;

    goto :goto_0

    :cond_4
    iget-object v3, p1, Lbqot;->a:Lyvw;

    iget v4, p0, Laorz;->k:I

    iget-object v6, p0, Laorz;->i:Lajzl;

    const/4 v7, 0x0

    iget-object v8, p0, Laorz;->n:Lywx;

    invoke-static/range {v1 .. v8}, Lzck;->g(JLyvw;IILajzl;ZLywx;)Lyyh;

    move-result-object p1

    iput-object p1, p0, Laorz;->g:Lyyh;

    :goto_0
    const/4 p2, 0x6

    if-nez p1, :cond_5

    sget-object p1, Laorz;->b:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "currentDirections is null in apply state to saved directions"

    const/16 v2, 0x166d

    invoke-static {v0, v1, v2, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Laorz;->l:Lbklm;

    sget-object v0, Lyzr;->a:Lyzr;

    iget-object v1, p0, Laorz;->g:Lyyh;

    invoke-virtual {p1, v0, v1}, Lbklm;->bJ(Lyzr;Lyyh;)V

    iget-object v0, p0, Laorz;->c:Lbcxj;

    sget-object v1, Lbcxy;->dT:Lbcxs;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->F(Lbcxs;I)V

    if-eq v5, p2, :cond_d

    iget-object v0, p0, Laorz;->g:Lyyh;

    sget-wide v3, Lyzl;->a:J

    if-eqz v0, :cond_b

    iget-object v1, v0, Lyyh;->d:Lcttk;

    if-nez v1, :cond_6

    sget-object v1, Lcttk;->a:Lcttk;

    :cond_6
    iget-object v1, v1, Lcttk;->c:Lcttb;

    if-nez v1, :cond_7

    sget-object v1, Lcttb;->a:Lcttb;

    :cond_7
    iget-object v1, v1, Lcttb;->c:Lctsz;

    if-nez v1, :cond_8

    sget-object v1, Lctsz;->a:Lctsz;

    :cond_8
    iget-object v3, v1, Lctsz;->e:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-lez v3, :cond_b

    iget-object v3, v1, Lctsz;->c:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_b

    iget-object v1, v1, Lctsz;->c:Lcqsi;

    invoke-interface {v1, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnct;

    iget-object v1, v1, Lcnct;->c:Lcncn;

    if-nez v1, :cond_9

    sget-object v1, Lcncn;->a:Lcncn;

    :cond_9
    iget-object v1, v1, Lcncn;->c:Lcncs;

    if-nez v1, :cond_a

    sget-object v1, Lcncs;->a:Lcncs;

    :cond_a
    iget v1, v1, Lcncs;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    sget-object v1, Lyzr;->b:Lyzr;

    invoke-virtual {p1, v1, v0}, Lbklm;->bJ(Lyzr;Lyyh;)V

    :cond_b
    :goto_1
    if-ne v5, p2, :cond_c

    goto :goto_2

    :cond_c
    return-void

    :cond_d
    :goto_2
    iget-object p0, p0, Laorz;->l:Lbklm;

    invoke-static {p0}, Lyzl;->b(Lbklm;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    new-instance v0, Laibp;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Laibp;-><init>(Ljava/lang/Object;ZI)V

    iget-object p0, p0, Laorz;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lbrmg;)V
    .locals 1

    new-instance p1, Laomn;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Laomn;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laorz;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
