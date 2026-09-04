.class public abstract Lxxt;
.super Lxwe;
.source "PG"


# instance fields
.field private final c:Loaw;

.field private final d:Lcufa;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;

.field private final g:I

.field private final h:Lbhec;

.field private final i:Lbgjp;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Loaw;Lcnmq;Lbdhh;Lbdhi;ILccgl;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lxwe;-><init>(Lcufa;Lcnmq;Lbdhh;Lbdhi;Z)V

    iput-object p1, v0, Lxxt;->d:Lcufa;

    iput-object p3, v0, Lxxt;->c:Loaw;

    iput-object p9, v0, Lxxt;->e:Ljava/lang/String;

    const/4 p0, 0x0

    iput-object p0, v0, Lxxt;->f:Ljava/lang/Integer;

    iput p7, v0, Lxxt;->g:I

    iput-object p0, v0, Lxxt;->i:Lbgjp;

    invoke-static {p8}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, v0, Lxxt;->h:Lbhec;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Loaw;Lcnmq;Lbdhh;Lbdhi;ZILccgl;Lbgjp;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lxwe;-><init>(Lcufa;Lcnmq;Lbdhh;Lbdhi;Z)V

    iput-object p1, p0, Lxxt;->d:Lcufa;

    iput-object p3, p0, Lxxt;->c:Loaw;

    const/4 p1, 0x0

    iput-object p1, p0, Lxxt;->e:Ljava/lang/String;

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lxxt;->f:Ljava/lang/Integer;

    iput p8, p0, Lxxt;->g:I

    move-object/from16 p1, p10

    iput-object p1, p0, Lxxt;->i:Lbgjp;

    invoke-static {p9}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lxxt;->h:Lbhec;

    return-void
.end method

.method protected static l(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final f(Lbdhi;)Z
    .locals 3

    invoke-virtual {p0}, Lxxt;->j()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lbdhi;->d:Lbdhi;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_3

    if-eqz v0, :cond_3

    iget-object p1, p0, Lxxt;->h:Lbhec;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v1

    iput-object p1, v1, Lbgix;->e:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lbgix;->w(Landroid/view/View;)V

    new-instance p1, Lwvl;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lwvl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v1, Lbgix;->d:Ljava/lang/Object;

    iget-object p1, p0, Lxxt;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, v1, Lbgix;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxxt;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lbgix;->v(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lxxt;->i:Lbgjp;

    if-eqz p1, :cond_2

    iput-object p1, v1, Lbgix;->f:Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Lxxt;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajmf;

    invoke-virtual {v1}, Lbgix;->s()Lajme;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajmf;->a(Lajme;)Lbgja;

    return v2

    :cond_3
    sget-object v1, Lbdhi;->c:Lbdhi;

    if-ne p1, v1, :cond_4

    if-eqz v0, :cond_4

    iget-object p1, p0, Lxxt;->c:Loaw;

    invoke-virtual {p1}, Loaw;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lxxs;

    invoke-static {p1, v1}, Lcprm;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxxs;

    invoke-interface {p1}, Lxxs;->aQ()Lbhdr;

    move-result-object p1

    iget-object p0, p0, Lxxt;->h:Lbhec;

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object v1, Lccgh;->c:Lccgh;

    invoke-virtual {p0, v1}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    invoke-interface {p1, v0}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p1

    invoke-interface {p1, p0}, Lbhdp;->b(Lbhec;)Lbhdl;

    return v2

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method protected j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxxt;->c:Loaw;

    invoke-static {v0}, Lbjho;->J(Landroid/content/Context;)Z

    iget p0, p0, Lxxt;->g:I

    invoke-virtual {v0, p0}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected final k()Z
    .locals 0

    invoke-virtual {p0}, Lxxt;->j()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lxxt;->l(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
