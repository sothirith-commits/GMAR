.class public final Laeag;
.super Lgqw;
.source "PG"

# interfaces
.implements Lblpx;
.implements Ladzx;


# instance fields
.field private final a:Laeac;

.field private final b:Laeai;

.field private final c:Lacgl;

.field private final d:Lpjw;

.field private final e:Lbgzo;


# direct methods
.method public constructor <init>(Lgqj;Ladzz;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lgqw;-><init>()V

    new-instance v1, Laeac;

    invoke-direct {v1}, Laeac;-><init>()V

    iput-object v1, v0, Laeag;->a:Laeac;

    invoke-static/range {p1 .. p1}, Lailg;->c(Lgqj;)Lailh;

    move-result-object v2

    check-cast v2, Laeai;

    iput-object v2, v0, Laeag;->b:Laeai;

    sget-object v3, Lacgl;->a:Lacgl;

    iget-object v3, v2, Laeai;->a:Lcgho;

    iget-object v3, v3, Lcgho;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ladif;->dM(Ljava/lang/String;)Lacgk;

    move-result-object v3

    new-instance v4, Ladkx;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ladkx;-><init>(I)V

    invoke-static {v4}, Lbcgz;->as(Lkotlin/jvm/functions/Function1;)Lcqng;

    move-result-object v4

    invoke-interface {v3, v4}, Lacgk;->b(Lcqng;)V

    invoke-interface {v3}, Lacgk;->a()Lacgl;

    move-result-object v3

    iput-object v3, v0, Laeag;->c:Lacgl;

    invoke-static {}, Lpju;->a()Lpju;

    move-result-object v3

    const v4, 0x7f08078a

    invoke-static {v4}, Lbluy;->j(I)Lblwm;

    move-result-object v4

    iput-object v4, v3, Lpju;->i:Lblwm;

    const v4, 0x7f140769

    invoke-static {v4}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    iput-object v4, v3, Lpju;->j:Lblvt;

    new-instance v4, Lacvf;

    const/16 v6, 0x12

    invoke-direct {v4, v1, v6}, Lacvf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Laeai;->a:Lcgho;

    iget-object v1, v1, Lcgho;->c:Lcgeb;

    if-nez v1, :cond_0

    sget-object v1, Lcgeb;->a:Lcgeb;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ladcp;

    const/4 v6, 0x7

    invoke-direct {v4, v0, v6}, Ladcp;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v1}, Ladif;->dC(Lcgeb;)Z

    move-result v7

    const/4 v8, 0x0

    if-eq v6, v7, :cond_1

    move-object v1, v8

    :cond_1
    if-eqz v1, :cond_2

    new-instance v6, Laclt;

    invoke-direct {v6, v1, v8, v8}, Laclt;-><init>(Lcgeb;Lbnwt;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v6, v8

    :goto_0
    if-eqz v6, :cond_3

    new-instance v1, Lacvh;

    const/16 v7, 0xb

    invoke-direct {v1, v4, v6, v7, v8}, Lacvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v4, 0x7f141a54

    invoke-static {v4}, Lpjl;->b(I)Lpjl;

    move-result-object v4

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v6

    iput-object v6, v4, Lpjl;->c:Lblwc;

    iput v5, v4, Lpjl;->h:I

    const v5, 0x7f080dfc

    invoke-static {v5}, Lbluy;->j(I)Lblwm;

    move-result-object v5

    iput-object v5, v4, Lpjl;->b:Lblwm;

    sget-object v5, Lcsrr;->fq:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    iput-object v5, v4, Lpjl;->f:Lbhec;

    invoke-virtual {v4, v1}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lpjn;

    invoke-direct {v1, v4}, Lpjn;-><init>(Lpjl;)V

    goto :goto_1

    :cond_3
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Lpju;->d(Lpjn;)V

    :cond_4
    new-instance v1, Lpjw;

    invoke-direct {v1, v3}, Lpjw;-><init>(Lpju;)V

    iput-object v1, v0, Laeag;->d:Lpjw;

    iget-object v1, v2, Laeai;->a:Lcgho;

    iget v2, v1, Lcgho;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    iget-object v1, v1, Lcgho;->e:Lcgeh;

    if-nez v1, :cond_6

    sget-object v1, Lcgeh;->a:Lcgeh;

    goto :goto_2

    :cond_5
    move-object v1, v8

    :cond_6
    :goto_2
    if-eqz v1, :cond_9

    new-instance v9, Lbgzo;

    iget-object v2, v1, Lcgeh;->b:Lcftn;

    if-nez v2, :cond_7

    sget-object v2, Lcftn;->a:Lcftn;

    :cond_7
    iget-object v10, v2, Lcftn;->c:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcgeh;->b:Lcftn;

    if-nez v1, :cond_8

    sget-object v1, Lcftn;->a:Lcftn;

    :cond_8
    iget-object v11, v1, Lcftn;->d:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0xfc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lbgzo;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgzv;ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v8, v9

    :cond_9
    iput-object v8, v0, Laeag;->e:Lbgzo;

    return-void
.end method

.method public static synthetic e()Laeab;
    .locals 1

    sget-object v0, Ladzy;->a:Ladzy;

    return-object v0
.end method

.method public static synthetic l(Laeag;Laclt;)Lcxus;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laeah;

    invoke-direct {v0, p1}, Laeah;-><init>(Laclt;)V

    iget-object p0, p0, Laeag;->a:Laeac;

    invoke-virtual {p0, v0}, Laeac;->b(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method


# virtual methods
.method public a()Lpjw;
    .locals 0

    iget-object p0, p0, Laeag;->d:Lpjw;

    return-object p0
.end method

.method public bridge synthetic b()Lbhaf;
    .locals 0

    invoke-virtual {p0}, Laeag;->k()Lbgzo;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lacgl;
    .locals 0

    iget-object p0, p0, Laeag;->c:Lacgl;

    return-object p0
.end method

.method public final f()Laeac;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeac<",
            "Laeab;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laeag;->a:Laeac;

    return-object p0
.end method

.method public k()Lbgzo;
    .locals 0

    iget-object p0, p0, Laeag;->e:Lbgzo;

    return-object p0
.end method
