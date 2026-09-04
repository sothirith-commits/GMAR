.class public final Lauux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauuf;


# instance fields
.field private final a:Lcins;

.field private final b:Ljava/lang/Runnable;

.field private final c:Z

.field private final d:I

.field private final e:Lauvb;

.field private final f:Lauun;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawqn;Lauvl;Lcufa;Lcufa;Lcufa;Lazus;Lcins;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;ZILoov;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lawqn;",
            "Lauvl;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lcufa<",
            "Lbabs;",
            ">;",
            "Lcufa<",
            "Lankh;",
            ">;",
            "Lazus;",
            "Lcins;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "ZI",
            "Loov;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lauux;->a:Lcins;

    move-object/from16 v0, p10

    iput-object v0, p0, Lauux;->b:Ljava/lang/Runnable;

    move/from16 v7, p12

    iput-boolean v7, p0, Lauux;->c:Z

    move/from16 v5, p13

    iput v5, p0, Lauux;->d:I

    sget-object v5, Lauue;->a:Lauue;

    move-object v4, p2

    move-object v6, p4

    move/from16 v2, p13

    move-object/from16 v3, p14

    move-object v0, v1

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lauvh;->g(Lcins;Landroid/app/Activity;ILoov;Lawqn;Lauue;Lcufa;)Lauvh;

    move-object v1, v0

    move-object v7, v5

    iget-object p2, v1, Lcins;->l:Lcqsi;

    invoke-interface {p2}, Lcqsi;->size()I

    move-result p2

    if-lez p2, :cond_0

    new-instance v0, Lauvb;

    move-object/from16 v4, p11

    move/from16 v3, p12

    move/from16 v5, p13

    move-object v2, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lauvb;-><init>(Landroid/app/Activity;Lcins;ZLjava/lang/Runnable;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lauux;->e:Lauvb;

    move-object v0, p3

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v1, p8

    move/from16 v5, p13

    move-object/from16 v6, p14

    invoke-interface/range {v0 .. v7}, Lauvl;->a(Lcins;Lcufa;Lcufa;Lazus;ILoov;Lauue;)Lauvk;

    move-result-object p1

    iput-object p1, p0, Lauux;->f:Lauun;

    return-void
.end method


# virtual methods
.method public a()Lauuh;
    .locals 0

    iget-object p0, p0, Lauux;->e:Lauvb;

    return-object p0
.end method

.method public b()Lauun;
    .locals 0

    iget-object p0, p0, Lauux;->f:Lauun;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 3

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object v1, p0, Lauux;->a:Lcins;

    iget-object v2, v1, Lcins;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbhdz;->v(Ljava/lang/String;)V

    iget-boolean v2, p0, Lauux;->c:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcsrr;->kC:Lccgl;

    iput-object v2, v0, Lbhdz;->d:Lccgl;

    iget p0, p0, Lauux;->d:I

    invoke-virtual {v0, p0}, Lbhdz;->h(I)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcsrr;->ky:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    :goto_0
    invoke-static {v0, v1}, Lbcgz;->hp(Lbhdz;Lcins;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblpu;
    .locals 0

    iget-object p0, p0, Lauux;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
