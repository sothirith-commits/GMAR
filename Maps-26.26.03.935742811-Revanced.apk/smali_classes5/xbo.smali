.class public Lxbo;
.super Lxbm;
.source "PG"

# interfaces
.implements Lxaz;
.implements Lxcp;


# static fields
.field private static final a:Lbhec;


# instance fields
.field private final e:Lblnv;

.field private f:Lxrd;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrf;->fR:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lxbo;->a:Lbhec;

    return-void
.end method

.method public constructor <init>(Loaw;Lblnv;Lwss;Lyho;Lwum;Lxwt;Ljava/util/concurrent/Executor;Lbbub;Lbbub;Lbbub;Lbaio;Lazzq;Laaic;Lbffz;Lwkl;Lgpg;Lxkw;Lywr;ZLpku;Z)V
    .locals 21

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p11

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    move-object/from16 v11, p14

    move-object/from16 v8, p15

    move-object/from16 v14, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move/from16 v5, p19

    move-object/from16 v12, p20

    move/from16 v13, p21

    invoke-direct/range {v0 .. v20}, Lxbm;-><init>(Loaw;Lblnv;Lwss;ZZLwum;Lyho;Lwkl;Lxkw;Lywr;Lbffz;Lpku;ZLgpg;Lxwt;Ljava/util/concurrent/Executor;Lbbub;Lbaio;Lazzq;Laaic;)V

    iput-object v2, v0, Lxbo;->e:Lblnv;

    invoke-interface/range {p10 .. p10}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckdk;

    iget-boolean v1, v1, Lckdk;->g:Z

    iput-boolean v1, v0, Lxbo;->g:Z

    invoke-static/range {p18 .. p18}, Lxsj;->e(Lywr;)Lxsi;

    move-result-object v2

    iput-boolean v1, v2, Lxsi;->b:Z

    invoke-virtual {v2}, Lxsi;->a()Lxsj;

    move-result-object v1

    iput-object v1, v0, Lxbo;->f:Lxrd;

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public a()Lxrd;
    .locals 0

    iget-object p0, p0, Lxbo;->f:Lxrd;

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

    new-instance v0, Lwzh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwzh;-><init>(Z)V

    iget-object p0, p0, Lxbo;->f:Lxrd;

    new-instance v2, Lblox;

    invoke-direct {v2, v0, p0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v2
.end method

.method public p()Lbhec;
    .locals 0

    sget-object p0, Lxbo;->a:Lbhec;

    return-object p0
.end method

.method public r(Lxkw;Lywr;Lwxe;Lxvy;Lype;)V
    .locals 0

    invoke-static {p2}, Lxsj;->e(Lywr;)Lxsi;

    move-result-object p1

    iget-boolean p2, p0, Lxbo;->g:Z

    iput-boolean p2, p1, Lxsi;->b:Z

    invoke-virtual {p1}, Lxsi;->a()Lxsj;

    move-result-object p1

    iput-object p1, p0, Lxbo;->f:Lxrd;

    iget-object p1, p0, Lxbo;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
