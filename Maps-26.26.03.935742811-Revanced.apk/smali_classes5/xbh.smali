.class public Lxbh;
.super Lxbm;
.source "PG"

# interfaces
.implements Lxau;


# static fields
.field public static final synthetic a:I

.field private static final e:Lbhec;


# instance fields
.field private final f:Lwzo;

.field private final g:Lxrb;

.field private final h:Laajm;

.field private final i:Ljava/lang/CharSequence;

.field private final j:Lwrq;

.field private final k:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrf;->cf:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lxbh;->e:Lbhec;

    return-void
.end method

.method public constructor <init>(Loaw;Lblnv;Lwjg;Lyts;Laibb;Laar;Laalk;Lwss;Lyho;Lwsa;Luzl;Lwum;Lwkl;Lxwt;Lblgq;Ljava/util/concurrent/Executor;Lbbub;Lbbub;Lbaio;Lazzq;Laaic;Lbffz;Lgpg;Lxkw;Lywr;Ljava/util/List;ZLpku;ZZ)V
    .locals 21

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v7, p9

    move-object/from16 v6, p12

    move-object/from16 v8, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v20, p21

    move-object/from16 v11, p22

    move-object/from16 v14, p23

    move-object/from16 v9, p24

    move-object/from16 v10, p25

    move/from16 v5, p27

    move-object/from16 v12, p28

    move/from16 v13, p29

    invoke-direct/range {v0 .. v20}, Lxbm;-><init>(Loaw;Lblnv;Lwss;ZZLwum;Lyho;Lwkl;Lxkw;Lywr;Lbffz;Lpku;ZLgpg;Lxwt;Ljava/util/concurrent/Executor;Lbbub;Lbaio;Lazzq;Laaic;)V

    new-instance v2, Lwzw;

    invoke-direct {v2, v1, v10, v9}, Lwzw;-><init>(Landroid/app/Activity;Lywr;Lxkw;)V

    iput-object v2, v0, Lxbh;->g:Lxrb;

    new-instance v2, Laami;

    invoke-direct {v2, v1, v10, v9}, Laami;-><init>(Landroid/content/Context;Lywr;Lxkw;)V

    move-object/from16 v3, p6

    invoke-virtual {v3, v10, v2}, Laar;->G(Lywr;Laaix;)Lwzu;

    move-result-object v3

    iput-object v3, v0, Lxbh;->f:Lwzo;

    invoke-virtual {v9}, Lxkw;->g()Lxlg;

    move-result-object v3

    invoke-virtual {v3}, Lxlg;->j()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmuh;

    move-object/from16 v4, p15

    invoke-static {v1, v4, v10, v3, v8}, Lwqt;->o(Landroid/app/Activity;Lblgq;Lywr;Lcmuh;Lwkl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lxkw;->g()Lxlg;

    move-result-object v4

    invoke-virtual {v4}, Lxlg;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Lwqt;->b(Landroid/app/Activity;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Laami;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-static {v1, v2, v3, v10}, Lwqt;->a(Landroid/app/Activity;Lyts;Laibb;Lywr;)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_0
    iput-object v3, v0, Lxbh;->i:Ljava/lang/CharSequence;

    invoke-virtual {v10}, Lywr;->i()Lcmyf;

    move-result-object v2

    invoke-static {v2}, Ladif;->fF(Lcmyf;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v9, v10, v1}, Lxkw;->A(Lywr;Landroid/content/Context;)Lyvu;

    move-result-object v1

    move-object/from16 v2, p7

    invoke-interface {v2, v10, v1}, Laalk;->a(Lywr;Lyvu;)Laall;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lxbh;->h:Laajm;

    invoke-interface/range {p3 .. p3}, Lwjg;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {v10}, Lahci;->T(Lywr;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, p10

    move/from16 p7, v1

    move/from16 p8, v2

    move/from16 p9, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    invoke-interface/range {p1 .. p9}, Lwsa;->a(Lxkw;Lywr;Lyke;ZLwrs;ZZZ)Lwsb;

    move-result-object v1

    iput-object v1, v0, Lxbh;->j:Lwrq;

    new-instance v1, Lxbg;

    move-object/from16 v2, p11

    move-object/from16 v3, p26

    invoke-direct {v1, v2, v3}, Lxbg;-><init>(Luzl;Ljava/util/List;)V

    move/from16 v2, p30

    invoke-static {v2, v1}, Lbcyi;->ab(ZLgai;)Lcapl;

    move-result-object v1

    iput-object v1, v0, Lxbh;->k:Lcapl;

    return-void
.end method


# virtual methods
.method public D()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lxbh;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxbm;->x()Lbfhc;

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public a()Lwrq;
    .locals 2

    invoke-virtual {p0}, Lxbm;->L()Lpku;

    move-result-object v0

    sget-object v1, Lpku;->c:Lpku;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lxbh;->j:Lwrq;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lwzo;
    .locals 0

    iget-object p0, p0, Lxbh;->f:Lwzo;

    return-object p0
.end method

.method public c()Lwzp;
    .locals 1

    iget-object v0, p0, Lxbm;->b:Lbgro;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxbh;->e()Laajm;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxbh;->k:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwzp;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lxrb;
    .locals 0

    iget-object p0, p0, Lxbh;->g:Lxrb;

    return-object p0
.end method

.method public e()Laajm;
    .locals 0

    iget-object p0, p0, Lxbh;->h:Laajm;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxbh;->i:Ljava/lang/CharSequence;

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

    iget-object p0, p0, Lxbh;->g:Lxrb;

    new-instance v2, Lblox;

    invoke-direct {v2, v0, p0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v2
.end method

.method public p()Lbhec;
    .locals 0

    sget-object p0, Lxbh;->e:Lbhec;

    return-object p0
.end method

.method public x()Lbfhc;
    .locals 1

    invoke-virtual {p0}, Lxbh;->e()Laajm;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxbh;->c()Lwzp;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lxbm;->x()Lbfhc;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
