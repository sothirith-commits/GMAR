.class public Lxbn;
.super Lxbm;
.source "PG"

# interfaces
.implements Lxay;


# static fields
.field private static final a:Lbhec;


# instance fields
.field private final e:Lwzo;

.field private final f:Lxrb;

.field private final g:Laajm;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Lwrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrf;->gp:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lxbn;->a:Lbhec;

    return-void
.end method

.method public constructor <init>(Loaw;Lblnv;Lyts;Laibb;Laar;Laalk;Lwss;Lyho;Lwsa;Lwum;Lxwt;Lblgq;Ljava/util/concurrent/Executor;Lbbub;Lbbub;Lbaio;Lazzq;Laaic;Lbffz;Lwkl;Lgpg;Lxkw;Lywr;ZLpku;Z)V
    .locals 21

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    move-object/from16 v7, p8

    move-object/from16 v6, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v11, p19

    move-object/from16 v8, p20

    move-object/from16 v14, p21

    move-object/from16 v9, p22

    move-object/from16 v10, p23

    move/from16 v5, p24

    move-object/from16 v12, p25

    move/from16 v13, p26

    invoke-direct/range {v0 .. v20}, Lxbm;-><init>(Loaw;Lblnv;Lwss;ZZLwum;Lyho;Lwkl;Lxkw;Lywr;Lbffz;Lpku;ZLgpg;Lxwt;Ljava/util/concurrent/Executor;Lbbub;Lbaio;Lazzq;Laaic;)V

    new-instance v2, Lwzw;

    invoke-direct {v2, v1, v10, v9}, Lwzw;-><init>(Landroid/app/Activity;Lywr;Lxkw;)V

    iput-object v2, v0, Lxbn;->f:Lxrb;

    new-instance v2, Laami;

    invoke-direct {v2, v1, v10, v9}, Laami;-><init>(Landroid/content/Context;Lywr;Lxkw;)V

    move-object/from16 v3, p5

    invoke-virtual {v3, v10, v2}, Laar;->G(Lywr;Laaix;)Lwzu;

    move-result-object v3

    iput-object v3, v0, Lxbn;->e:Lwzo;

    invoke-virtual {v9}, Lxkw;->g()Lxlg;

    move-result-object v3

    invoke-virtual {v3}, Lxlg;->j()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmuh;

    const/4 v4, 0x0

    move-object/from16 v5, p12

    invoke-static {v1, v5, v10, v3, v4}, Lwqt;->o(Landroid/app/Activity;Lblgq;Lywr;Lcmuh;Lwkl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Laami;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {v1, v2, v3, v10}, Lwqt;->a(Landroid/app/Activity;Lyts;Laibb;Lywr;)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_0
    iput-object v3, v0, Lxbn;->h:Ljava/lang/CharSequence;

    invoke-virtual {v10}, Lywr;->i()Lcmyf;

    move-result-object v2

    invoke-static {v2}, Ladif;->fF(Lcmyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v9, v10, v1}, Lxkw;->A(Lywr;Landroid/content/Context;)Lyvu;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-interface {v2, v10, v1}, Laalk;->a(Lywr;Lyvu;)Laall;

    move-result-object v4

    :cond_1
    iput-object v4, v0, Lxbn;->g:Laajm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p10, p9

    move/from16 p17, v1

    move/from16 p18, v2

    move-object/from16 p13, v3

    move/from16 p14, v4

    move-object/from16 p15, v5

    move/from16 p16, v6

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    invoke-interface/range {p10 .. p18}, Lwsa;->a(Lxkw;Lywr;Lyke;ZLwrs;ZZZ)Lwsb;

    move-result-object v1

    iput-object v1, v0, Lxbn;->i:Lwrq;

    return-void
.end method


# virtual methods
.method public a()Lwrq;
    .locals 2

    invoke-virtual {p0}, Lxbm;->L()Lpku;

    move-result-object v0

    sget-object v1, Lpku;->c:Lpku;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lxbn;->i:Lwrq;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lwzo;
    .locals 0

    iget-object p0, p0, Lxbn;->e:Lwzo;

    return-object p0
.end method

.method public c()Lxrb;
    .locals 0

    iget-object p0, p0, Lxbn;->f:Lxrb;

    return-object p0
.end method

.method public d()Laajm;
    .locals 0

    iget-object p0, p0, Lxbn;->g:Laajm;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxbn;->h:Ljava/lang/CharSequence;

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

    iget-object p0, p0, Lxbn;->f:Lxrb;

    new-instance v2, Lblox;

    invoke-direct {v2, v0, p0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v2
.end method

.method public p()Lbhec;
    .locals 0

    sget-object p0, Lxbn;->a:Lbhec;

    return-object p0
.end method

.method public x()Lbfhc;
    .locals 1

    invoke-virtual {p0}, Lxbn;->d()Laajm;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-super {p0}, Lxbm;->x()Lbfhc;

    move-result-object p0

    return-object p0
.end method
