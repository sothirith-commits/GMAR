.class public final Lafph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafqd;


# instance fields
.field public final a:Lcxyh;

.field public final b:Laftz;

.field private final c:Lpjx;

.field private final d:Lafpo;

.field private final e:Lafos;

.field private final f:Lbhec;


# direct methods
.method public constructor <init>(Lafqb;Lctum;Lbfip;Lafqo;Lafrf;Lcxyh;Laftq;Lafpp;Lafot;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafqb;",
            "Lctum;",
            "Lbfip;",
            "Lafqo;",
            "Lafrf;",
            "Lcxyh<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Laftq;",
            "Lafpp;",
            "Lafot;",
            ")V"
        }
    .end annotation

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lafph;->a:Lcxyh;

    invoke-interface {p7, p4, p2, p6}, Laftq;->a(Lafqo;Lctum;Lcxyh;)Laftz;

    move-result-object p4

    iput-object p4, p0, Lafph;->b:Laftz;

    new-instance v0, Lpjx;

    iget-object v1, p2, Lctum;->m:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;I)V

    iput-object v0, p0, Lafph;->c:Lpjx;

    iget-object p4, p5, Lafrf;->c:Lbhec;

    new-instance v0, Lafbo;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lafbo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p8, p3, p1, p4, v0}, Lafpp;->a(Lbfip;Lafou;Lbhec;Lkotlin/jvm/functions/Function1;)Lafpo;

    move-result-object p3

    iput-object p3, p0, Lafph;->d:Lafpo;

    iget-object p3, p5, Lafrf;->d:Lbhec;

    iget-object p4, p5, Lafrf;->e:Lbhec;

    move-object/from16 v0, p9

    invoke-interface {v0, p2, p1, p3, p4}, Lafot;->a(Lctum;Lafou;Lbhec;Lbhec;)Lafos;

    move-result-object p1

    iput-object p1, p0, Lafph;->e:Lafos;

    iget-object p1, p5, Lafrf;->a:Lbhec;

    iput-object p1, p0, Lafph;->f:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Lafph;->c:Lpjx;

    return-object p0
.end method

.method public bridge synthetic b()Lafop;
    .locals 0

    invoke-virtual {p0}, Lafph;->c()Lafos;

    move-result-object p0

    return-object p0
.end method

.method public c()Lafos;
    .locals 0

    iget-object p0, p0, Lafph;->e:Lafos;

    return-object p0
.end method

.method public d()Lafpo;
    .locals 0

    iget-object p0, p0, Lafph;->d:Lafpo;

    return-object p0
.end method

.method public bridge synthetic e()Lafqm;
    .locals 0

    invoke-virtual {p0}, Lafph;->d()Lafpo;

    move-result-object p0

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    iget-object p0, p0, Lafph;->f:Lbhec;

    return-object p0
.end method
