.class public final Lpua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqqo;

.field public final c:Laiml;

.field public final d:Lachc;

.field public final e:Lcxty;

.field public f:Lcxyh;

.field private final g:Lprh;

.field private final h:Lblnv;

.field private final i:I

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Lpsy;

.field private final l:Lachg;

.field private final m:Lcyjl;

.field private final n:Lpui;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lprh;Lqqo;Lblnv;Laiml;Lachc;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v0, Lpua;->a:Landroid/content/Context;

    move-object/from16 v5, p2

    iput-object v5, v0, Lpua;->g:Lprh;

    move-object/from16 v6, p3

    iput-object v6, v0, Lpua;->b:Lqqo;

    iput-object v1, v0, Lpua;->h:Lblnv;

    iput-object v2, v0, Lpua;->c:Laiml;

    iput-object v3, v0, Lpua;->d:Lachc;

    iput v4, v0, Lpua;->i:I

    new-instance v6, Lopg;

    const/16 v7, 0xc

    invoke-direct {v6, v0, v7}, Lopg;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcxuf;

    invoke-direct {v7, v6}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v7, v0, Lpua;->e:Lcxty;

    new-instance v6, Lopl;

    const/16 v7, 0x14

    invoke-direct {v6, v0, v7}, Lopl;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v0, Lpua;->j:Landroid/view/View$OnClickListener;

    new-instance v8, Lpsz;

    new-instance v9, Lbgzo;

    iget-object v10, v3, Lachc;->b:Ljava/lang/String;

    iget-object v11, v3, Lachc;->d:Ljava/lang/String;

    iget-object v14, v3, Lachc;->e:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0xec

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lbgzo;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgzv;ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v8, v9}, Lpsz;-><init>(Lbhaf;)V

    iput-object v8, v0, Lpua;->k:Lpsy;

    iget-object v3, v3, Lachc;->a:Ljava/lang/String;

    new-instance v8, Ldtu;

    invoke-direct {v8, v7}, Ldtu;-><init>(I)V

    invoke-static {v3, v8}, Lbina;->i(Ljava/lang/String;Lcxyv;)Lbhxj;

    move-result-object v3

    invoke-interface {v3}, Lbhxj;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lacgl;->a:Lacgl;

    invoke-static {v3}, Ladif;->dM(Ljava/lang/String;)Lacgk;

    move-result-object v7

    new-instance v8, Lcqng;

    invoke-direct {v8}, Lcqng;-><init>()V

    invoke-virtual {v8}, Lcqng;->i()V

    invoke-interface {v7, v8}, Lacgk;->b(Lcqng;)V

    invoke-interface {v7}, Lacgk;->a()Lacgl;

    move-result-object v7

    invoke-static {v3}, Ladif;->dI(Ljava/lang/String;)Lacgl;

    move-result-object v3

    new-instance v8, Lachg;

    invoke-direct {v8, v7, v3}, Lachg;-><init>(Lacgl;Lacgl;)V

    iput-object v8, v0, Lpua;->l:Lachg;

    invoke-interface {v5}, Lprh;->g()Lcymm;

    move-result-object v3

    invoke-interface {v5}, Lprh;->h()Lcymm;

    move-result-object v5

    new-instance v7, Lpzo;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9, v8}, Lpzo;-><init>(Lcxwx;I[B)V

    new-instance v10, Lcylq;

    const/4 v11, 0x0

    invoke-direct {v10, v3, v5, v7, v11}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    invoke-static {v10}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object v3

    iput-object v3, v0, Lpua;->m:Lcyjl;

    new-instance v5, Lpui;

    invoke-interface {v2, v4}, Laiml;->g(I)Lcyjl;

    move-result-object v4

    new-instance v7, Lrzn;

    invoke-direct {v7, v8, v9, v8}, Lrzn;-><init>(Lcxwx;I[B)V

    new-instance v8, Lcylq;

    invoke-direct {v8, v3, v4, v7, v11}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    invoke-interface {v2}, Laiml;->f()Lcyes;

    move-result-object v2

    invoke-direct {v5, v1, v8, v2, v6}, Lpui;-><init>(Lblnv;Lcyjl;Lcyes;Landroid/view/View$OnClickListener;)V

    iput-object v5, v0, Lpua;->n:Lpui;

    return-void
.end method

.method public static synthetic e(Lpua;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lpua;->c:Laiml;

    invoke-interface {p1}, Laiml;->l()V

    iget-object p0, p0, Lpua;->f:Lcxyh;

    if-nez p0, :cond_0

    const-string p0, "dismiss"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lpsy;
    .locals 0

    iget-object p0, p0, Lpua;->k:Lpsy;

    return-object p0
.end method

.method public bridge synthetic b()Lpuh;
    .locals 0

    invoke-virtual {p0}, Lpua;->d()Lpui;

    move-result-object p0

    return-object p0
.end method

.method public c()Lachg;
    .locals 0

    iget-object p0, p0, Lpua;->l:Lachg;

    return-object p0
.end method

.method public d()Lpui;
    .locals 0

    iget-object p0, p0, Lpua;->n:Lpui;

    return-object p0
.end method
