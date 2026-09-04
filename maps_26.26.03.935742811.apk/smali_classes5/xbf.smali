.class public Lxbf;
.super Lxbm;
.source "PG"

# interfaces
.implements Lxat;


# static fields
.field private static final a:Lbhec;


# instance fields
.field private final e:Lwzo;

.field private final f:Lxrb;

.field private final g:Ljava/lang/String;

.field private final h:Lbhec;

.field private final i:Ljava/lang/CharSequence;

.field private final j:Ljava/lang/CharSequence;

.field private final k:Lbhec;

.field private final l:Ljava/lang/CharSequence;

.field private final m:Lcmzz;

.field private final n:Lwzr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrf;->ah:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lxbf;->a:Lbhec;

    return-void
.end method

.method public constructor <init>(Loaw;Lblnv;Lyts;Laibb;Lazzq;Laar;Lwss;Lbbub;Lajnx;Lyoj;Lxbe;Lyho;Lwum;Lxwt;Ljava/util/concurrent/Executor;Lbbub;Lbaio;Laaic;Lbffz;Lwja;Lwkl;Lgpg;Lxkw;Lywr;Ljava/util/List;Lwwx;ZLpku;Z)V
    .locals 21

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v19, p5

    move-object/from16 v3, p7

    move-object/from16 v7, p12

    move-object/from16 v6, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v20, p18

    move-object/from16 v11, p19

    move-object/from16 v8, p21

    move-object/from16 v14, p22

    move-object/from16 v9, p23

    move-object/from16 v10, p24

    move/from16 v5, p27

    move-object/from16 v12, p28

    move/from16 v13, p29

    invoke-direct/range {v0 .. v20}, Lxbm;-><init>(Loaw;Lblnv;Lwss;ZZLwum;Lyho;Lwkl;Lxkw;Lywr;Lbffz;Lpku;ZLgpg;Lxwt;Ljava/util/concurrent/Executor;Lbbub;Lbaio;Lazzq;Laaic;)V

    new-instance v2, Laami;

    invoke-direct {v2, v1, v10, v9}, Laami;-><init>(Landroid/content/Context;Lywr;Lxkw;)V

    move-object/from16 p12, p11

    move-object/from16 p15, p25

    move-object/from16 p16, p26

    move/from16 p17, p27

    move-object/from16 p13, v9

    move-object/from16 p14, v10

    invoke-virtual/range {p12 .. p17}, Lxbe;->y(Lxkw;Lywr;Ljava/util/List;Lwwx;Z)Lctbs;

    move-result-object v3

    iget-object v4, v3, Lctbs;->b:Ljava/lang/Object;

    iget v5, v3, Lctbs;->a:I

    iget-object v3, v3, Lctbs;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    move-object/from16 v6, p10

    invoke-virtual {v6, v4, v5, v3}, Lyoj;->h(Lcom/google/common/collect/ImmutableList;ILbgwj;)Lwzy;

    move-result-object v3

    iput-object v3, v0, Lxbf;->n:Lwzr;

    new-instance v3, Lwzw;

    invoke-direct {v3, v1, v10, v9}, Lwzw;-><init>(Landroid/app/Activity;Lywr;Lxkw;)V

    iput-object v3, v0, Lxbf;->f:Lxrb;

    move-object/from16 v3, p6

    invoke-virtual {v3, v10, v2}, Laar;->G(Lywr;Laaix;)Lwzu;

    move-result-object v2

    iput-object v2, v0, Lxbf;->e:Lwzo;

    invoke-virtual {v10}, Lywr;->k()Lcmzz;

    move-result-object v2

    iput-object v2, v0, Lxbf;->m:Lcmzz;

    iget v3, v2, Lcmzz;->b:I

    and-int/lit16 v3, v3, 0x400

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcmzz;->n:Lcmvb;

    if-nez v3, :cond_0

    sget-object v3, Lcmvb;->a:Lcmvb;

    :cond_0
    invoke-static {v1, v2}, Lzck;->Q(Landroid/content/Context;Lcmzz;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lxbf;->g:Ljava/lang/String;

    sget-object v2, Lcsrf;->ai:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    iput-object v2, v0, Lxbf;->h:Lbhec;

    iget-object v2, v3, Lcmvb;->e:Lcmwn;

    if-nez v2, :cond_1

    sget-object v2, Lcmwn;->a:Lcmwn;

    :cond_1
    iget v2, v2, Lcmwn;->b:I

    and-int/lit16 v2, v2, 0x80

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v3, Lcmvb;->e:Lcmwn;

    if-nez v2, :cond_2

    sget-object v2, Lcmwn;->a:Lcmwn;

    :cond_2
    iget v2, v2, Lcmwn;->l:I

    invoke-static {v2}, Lcuok;->c(I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v5

    :cond_4
    :goto_0
    invoke-static {v1, v2}, Lyzd;->F(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v1, v3, v2, v6}, Lyzd;->D(Landroid/content/Context;Lcmvb;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lxbf;->i:Ljava/lang/CharSequence;

    invoke-interface/range {p20 .. p20}, Lwja;->a()V

    invoke-static {v3}, Lyzd;->A(Lcmvb;)Z

    move-result v2

    sget-object v7, Lbhec;->b:Lbhec;

    iput-object v7, v0, Lxbf;->k:Lbhec;

    move-object/from16 v7, p9

    invoke-static {v1, v7, v3, v6, v2}, Lyzd;->G(Landroid/content/Context;Lajnx;Lcmvb;Ljava/lang/CharSequence;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-array v2, v5, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcayp;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    const-string v2, " \u00b7 "

    invoke-static {v2, v1}, Lajnx;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    iput-object v1, v0, Lxbf;->j:Ljava/lang/CharSequence;

    iput-object v4, v0, Lxbf;->l:Ljava/lang/CharSequence;

    return-void

    :cond_6
    iput-object v4, v0, Lxbf;->g:Ljava/lang/String;

    sget-object v2, Lbhec;->b:Lbhec;

    iput-object v2, v0, Lxbf;->h:Lbhec;

    iput-object v4, v0, Lxbf;->i:Ljava/lang/CharSequence;

    iput-object v4, v0, Lxbf;->j:Ljava/lang/CharSequence;

    iput-object v2, v0, Lxbf;->k:Lbhec;

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {v1, v2, v3, v10}, Lwqt;->a(Landroid/app/Activity;Lyts;Laibb;Lywr;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lxbf;->l:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Lwzo;
    .locals 0

    iget-object p0, p0, Lxbf;->e:Lwzo;

    return-object p0
.end method

.method public b()Lwzr;
    .locals 0

    iget-object p0, p0, Lxbf;->n:Lwzr;

    return-object p0
.end method

.method public c()Lxrb;
    .locals 0

    iget-object p0, p0, Lxbf;->f:Lxrb;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 1

    invoke-virtual {p0}, Lxbm;->E()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxbf;->h:Lbhec;

    return-object p0

    :cond_0
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lxbf;->k:Lbhec;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lxbf;->m:Lcmzz;

    iget v0, v0, Lcmzz;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxbm;->E()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxbf;->g:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lxbf;->i:Ljava/lang/CharSequence;

    return-object p0

    :cond_1
    iget-object p0, p0, Lxbf;->l:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lxbm;->E()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lxbf;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i()Lblox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lwzk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwzk;-><init>(Z)V

    iget-object p0, p0, Lxbf;->f:Lxrb;

    new-instance v2, Lblox;

    invoke-direct {v2, v0, p0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v2
.end method

.method public p()Lbhec;
    .locals 0

    sget-object p0, Lxbf;->a:Lbhec;

    return-object p0
.end method
