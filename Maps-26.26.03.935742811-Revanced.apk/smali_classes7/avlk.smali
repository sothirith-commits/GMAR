.class public Lavlk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavle;


# instance fields
.field private final b:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lavle;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lavlk;->a:Lavle;

    return-void
.end method

.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavlk;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Loov;Landroid/content/Context;)Lavlb;
    .locals 4

    iget-object p0, p0, Lavlk;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->t()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Loov;->ah()Lcmlq;

    move-result-object p0

    iget-object v0, p0, Lcmlq;->g:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmgu;

    iget-object v2, p1, Loov;->f:Ljava/util/Set;

    iget-object v3, v1, Lcmgu;->d:Lcmlp;

    if-nez v3, :cond_2

    sget-object v3, Lcmlp;->a:Lcmlp;

    :cond_2
    iget-object v3, v3, Lcmlp;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcmlq;->f:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmoh;

    iget-object v2, p1, Loov;->f:Ljava/util/Set;

    iget-object v3, v1, Lcmoh;->c:Lcmlp;

    if-nez v3, :cond_5

    sget-object v3, Lcmlp;->a:Lcmlp;

    :cond_5
    iget-object v3, v3, Lcmlp;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcmlq;->i:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmfh;

    iget-object v2, p1, Loov;->f:Ljava/util/Set;

    iget-object v3, v1, Lcmfh;->e:Lcmlp;

    if-nez v3, :cond_8

    sget-object v3, Lcmlp;->a:Lcmlp;

    :cond_8
    iget-object v3, v3, Lcmlp;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcmlq;->j:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmtm;

    iget-object v2, p1, Loov;->f:Ljava/util/Set;

    iget-object v3, v1, Lcmtm;->f:Lcmlp;

    if-nez v3, :cond_b

    sget-object v3, Lcmlp;->a:Lcmlp;

    :cond_b
    iget-object v3, v3, Lcmlp;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lcmlq;->e:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmie;

    iget-object v2, p1, Loov;->f:Ljava/util/Set;

    iget-object v3, v1, Lcmie;->d:Lcmlp;

    if-nez v3, :cond_e

    sget-object v3, Lcmlp;->a:Lcmlp;

    :cond_e
    iget-object v3, v3, Lcmlp;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_0

    :cond_f
    iget-object v0, p0, Lcmlq;->h:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmgy;

    iget-object v2, p1, Loov;->f:Ljava/util/Set;

    iget-object v3, v1, Lcmgy;->e:Lcmlp;

    if-nez v3, :cond_11

    sget-object v3, Lcmlp;->a:Lcmlp;

    :cond_11
    iget-object v3, v3, Lcmlp;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_0

    :cond_12
    iget-object p0, p0, Lcmlq;->k:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcmfe;

    iget-object v0, p1, Loov;->f:Ljava/util/Set;

    iget-object v2, v1, Lcmfe;->d:Lcmlp;

    if-nez v2, :cond_14

    sget-object v2, Lcmlp;->a:Lcmlp;

    :cond_14
    iget-object v2, v2, Lcmlp;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_15
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1c

    instance-of p0, v1, Lcmgu;

    if-eqz p0, :cond_16

    new-instance p0, Lavlf;

    check-cast v1, Lcmgu;

    invoke-direct {p0, v1}, Lavlf;-><init>(Lcmgu;)V

    return-object p0

    :cond_16
    instance-of p0, v1, Lcmoh;

    if-eqz p0, :cond_17

    new-instance p0, Lavli;

    check-cast v1, Lcmoh;

    invoke-direct {p0, v1}, Lavli;-><init>(Lcmoh;)V

    return-object p0

    :cond_17
    instance-of p0, v1, Lcmfh;

    if-eqz p0, :cond_18

    new-instance p0, Lavld;

    check-cast v1, Lcmfh;

    invoke-direct {p0, v1, p2}, Lavld;-><init>(Lcmfh;Landroid/content/Context;)V

    return-object p0

    :cond_18
    instance-of p0, v1, Lcmtm;

    if-eqz p0, :cond_19

    check-cast v1, Lcmtm;

    new-instance p0, Lavlj;

    invoke-direct {p0, v1, p2}, Lavlj;-><init>(Lcmtm;Landroid/content/Context;)V

    return-object p0

    :cond_19
    instance-of p0, v1, Lcmie;

    if-eqz p0, :cond_1a

    new-instance p0, Lavlh;

    check-cast v1, Lcmie;

    invoke-direct {p0, v1, p2}, Lavlh;-><init>(Lcmie;Landroid/content/Context;)V

    return-object p0

    :cond_1a
    instance-of p0, v1, Lcmgy;

    if-eqz p0, :cond_1b

    new-instance p0, Lavlg;

    check-cast v1, Lcmgy;

    invoke-direct {p0, v1, p2}, Lavlg;-><init>(Lcmgy;Landroid/content/Context;)V

    return-object p0

    :cond_1b
    instance-of p0, v1, Lcmfe;

    if-eqz p0, :cond_1c

    new-instance p0, Lavlc;

    check-cast v1, Lcmfe;

    invoke-direct {p0, v1}, Lavlc;-><init>(Lcmfe;)V

    return-object p0

    :cond_1c
    :goto_1
    sget-object p0, Lavlk;->a:Lavle;

    return-object p0
.end method
