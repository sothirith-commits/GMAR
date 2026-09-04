.class public Lxbk;
.super Lxbm;
.source "PG"

# interfaces
.implements Lxaw;


# static fields
.field public static final synthetic a:I

.field private static final e:Lbhec;


# instance fields
.field private final f:Lwzr;

.field private final g:Lxrb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrf;->eJ:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lxbk;->e:Lbhec;

    return-void
.end method

.method public constructor <init>(Loaw;Lblnv;Lwss;Lyoj;Lwum;Lxwt;Lwkl;Ljava/util/concurrent/Executor;Lbbub;Lbbub;Lbaio;Lazzq;Laaic;Lbffz;Lgpg;Lwwx;Lxkw;Lywr;ZLpku;)V
    .locals 21

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v15, p6

    move-object/from16 v8, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p11

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    move-object/from16 v11, p14

    move-object/from16 v14, p15

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move/from16 v5, p19

    move-object/from16 v12, p20

    invoke-direct/range {v0 .. v20}, Lxbm;-><init>(Loaw;Lblnv;Lwss;ZZLwum;Lyho;Lwkl;Lxkw;Lywr;Lbffz;Lpku;ZLgpg;Lxwt;Ljava/util/concurrent/Executor;Lbbub;Lbaio;Lazzq;Laaic;)V

    new-instance v1, Lwzw;

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v10, v9}, Lwzw;-><init>(Landroid/app/Activity;Lywr;Lxkw;)V

    iput-object v1, v0, Lxbk;->g:Lxrb;

    new-instance v1, Lamhi;

    invoke-direct {v1, v9, v10}, Lamhi;-><init>(Lxkw;Lywr;)V

    invoke-virtual {v1}, Lamhi;->cI()Lywc;

    move-result-object v2

    iget-object v3, v1, Lamhi;->b:Ljava/lang/Object;

    new-instance v4, Lvuz;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v5}, Lvuz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lamhi;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    new-instance v2, Lxbj;

    move-object/from16 v5, p16

    invoke-direct {v2, v1, v5, v9}, Lxbj;-><init>(Lamhi;Lwwx;Lxkw;)V

    move-object/from16 v1, p4

    invoke-virtual {v1, v3, v4, v2}, Lyoj;->h(Lcom/google/common/collect/ImmutableList;ILbgwj;)Lwzy;

    move-result-object v1

    iput-object v1, v0, Lxbk;->f:Lwzr;

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

.method public a()Lwzr;
    .locals 0

    iget-object p0, p0, Lxbk;->f:Lwzr;

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

    iget-object p0, p0, Lxbk;->g:Lxrb;

    new-instance v2, Lblox;

    invoke-direct {v2, v0, p0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v2
.end method

.method public p()Lbhec;
    .locals 0

    sget-object p0, Lxbk;->e:Lbhec;

    return-object p0
.end method
