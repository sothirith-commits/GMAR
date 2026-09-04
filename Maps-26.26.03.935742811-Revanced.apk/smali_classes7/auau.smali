.class public final Lauau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauat;


# instance fields
.field private final a:Lcmpe;

.field private final b:Loov;

.field private final c:Latvd;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Latvd;Landroid/app/Activity;Lauam;Lcmpe;ILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lauau;->a:Lcmpe;

    move-object/from16 v3, p1

    iput-object v3, v0, Lauau;->c:Latvd;

    move-object/from16 v11, p6

    iput-object v11, v0, Lauau;->e:Ljava/lang/String;

    new-instance v3, Loox;

    invoke-direct {v3}, Loox;-><init>()V

    iget-object v4, v1, Lcmpe;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Loox;->R(Ljava/lang/String;)V

    iget-object v4, v1, Lcmpe;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Loox;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-boolean v4, v3, Loox;->g:Z

    invoke-virtual {v3}, Loox;->a()Loov;

    move-result-object v3

    iput-object v3, v0, Lauau;->b:Loov;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lauau;->d:Ljava/util/List;

    move v15, v4

    :goto_0
    iget-object v3, v1, Lcmpe;->d:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-ge v15, v3, :cond_1

    iget-object v3, v0, Lauau;->d:Ljava/util/List;

    iget-object v4, v1, Lcmpe;->d:Lcqsi;

    invoke-interface {v4, v15}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmfn;

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    move v6, v15

    goto :goto_1

    :cond_0
    add-int v5, v2, v15

    move v6, v5

    :goto_1
    sget-object v12, Lcsrg;->aC:Lccgl;

    sget-object v13, Lcsrg;->aE:Lccgl;

    sget-object v14, Lcsrg;->aD:Lccgl;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v5, p2

    move-object v0, v3

    move-object/from16 v3, p3

    invoke-virtual/range {v3 .. v14}, Lauam;->a(Lcmfn;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lccgl;Lccgl;Lccgl;)Laual;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p6

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 1

    iget-object v0, p0, Lauau;->b:Loov;

    invoke-virtual {v0}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    iget-object p0, p0, Lauau;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p0, Lcsrj;->by:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 3

    new-instance v0, Latvk;

    invoke-direct {v0}, Latvk;-><init>()V

    iget-object v1, p0, Lauau;->b:Loov;

    invoke-virtual {v0, v1}, Latvk;->b(Loov;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Latvk;->x:Z

    sget-object v2, Latvo;->c:Latvo;

    iput-object v2, v0, Latvk;->j:Latvo;

    iput-boolean v1, v0, Latvk;->T:Z

    iget-object p0, p0, Lauau;->c:Latvd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1, v2}, Latvd;->s(Latvk;ZLoau;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lauau;->a:Lcmpe;

    iget p0, p0, Lcmpe;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lauau;->a:Lcmpe;

    iget-object p0, p0, Lcmpe;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lauak;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lauau;->d:Ljava/util/List;

    return-object p0
.end method
