.class public final synthetic Lwfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagpi;
.implements Lcxzk;


# static fields
.field public static final a:Lwfg;

.field public static final b:Lwfg;

.field public static final c:Lwfg;

.field public static final d:Lwfg;

.field public static final e:Lwfg;

.field public static final f:Lwfg;


# instance fields
.field private final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwfg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    sput-object v0, Lwfg;->f:Lwfg;

    new-instance v0, Lwfg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    sput-object v0, Lwfg;->e:Lwfg;

    new-instance v0, Lwfg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    sput-object v0, Lwfg;->d:Lwfg;

    new-instance v0, Lwfg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    sput-object v0, Lwfg;->c:Lwfg;

    new-instance v0, Lwfg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    sput-object v0, Lwfg;->b:Lwfg;

    new-instance v0, Lwfg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    sput-object v0, Lwfg;->a:Lwfg;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwfg;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lblpx;Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    iget p0, p0, Lwfg;->g:I

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    check-cast p1, Lbgut;

    invoke-virtual {p1, p2}, Lbgut;->b(Lbhdm;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Latqr;

    invoke-interface {p1, p2}, Latqr;->a(Lbhdm;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lzgp;

    invoke-interface {p1, p2}, Lzgp;->a(Lbhdm;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lxeh;

    invoke-interface {p1, p2}, Lxeh;->a(Lbhdm;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lwfv;

    invoke-interface {p1, p2}, Lwfv;->a(Lbhdm;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p1, Lwfw;

    invoke-interface {p1, p2}, Lwfw;->a(Lbhdm;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcxtv;
    .locals 12

    iget p0, p0, Lwfg;->g:I

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-class v3, Lbgut;

    new-instance v1, Lcxzm;

    const/4 v2, 0x2

    const/4 v6, 0x0

    const-string v4, "getOnClickListener"

    const-string v5, "getOnClickListener(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    invoke-direct/range {v1 .. v6}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_0
    const-class v4, Latqr;

    new-instance v2, Lcxzm;

    const/4 v3, 0x2

    const/4 v7, 0x0

    const-string v5, "onClickListener"

    const-string v6, "onClickListener(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    invoke-direct/range {v2 .. v7}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_1
    const-class v5, Lzgp;

    new-instance v3, Lcxzm;

    const/4 v4, 0x2

    const/4 v8, 0x0

    const-string v6, "onClick"

    const-string v7, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    invoke-direct/range {v3 .. v8}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_2
    const-class v6, Lxeh;

    new-instance v4, Lcxzm;

    const/4 v5, 0x2

    const/4 v9, 0x0

    const-string v7, "onClick"

    const-string v8, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    invoke-direct/range {v4 .. v9}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :cond_3
    const-class v7, Lwfv;

    new-instance v5, Lcxzm;

    const/4 v6, 0x2

    const/4 v10, 0x0

    const-string v8, "onDrivingNavatarClick"

    const-string v9, "onDrivingNavatarClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    invoke-direct/range {v5 .. v10}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5

    :cond_4
    const-class v8, Lwfw;

    new-instance v6, Lcxzm;

    const/4 v7, 0x2

    const/4 v11, 0x0

    const-string v9, "onNavatarClick"

    const-string v10, "onNavatarClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    invoke-direct/range {v6 .. v11}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    iget p0, p0, Lwfg;->g:I

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    const/4 v1, 0x1

    if-eq p0, v1, :cond_7

    const/4 v1, 0x2

    if-eq p0, v1, :cond_5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    instance-of p0, p1, Lagpi;

    if-eqz p0, :cond_0

    instance-of p0, p1, Lcxzk;

    if-eqz p0, :cond_0

    const-class v3, Lbgut;

    new-instance v1, Lcxzm;

    const/4 v2, 0x2

    const/4 v6, 0x0

    const-string v4, "getOnClickListener"

    const-string v5, "getOnClickListener(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    invoke-direct/range {v1 .. v6}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    invoke-static {v1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v0

    :cond_1
    instance-of p0, p1, Lagpi;

    if-eqz p0, :cond_2

    instance-of p0, p1, Lcxzk;

    if-eqz p0, :cond_2

    const-class v3, Latqr;

    new-instance v1, Lcxzm;

    const/4 v2, 0x2

    const/4 v6, 0x0

    const-string v4, "onClickListener"

    const-string v5, "onClickListener(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    invoke-direct/range {v1 .. v6}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    invoke-static {v1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0

    :cond_3
    instance-of p0, p1, Lagpi;

    if-eqz p0, :cond_4

    instance-of p0, p1, Lcxzk;

    if-eqz p0, :cond_4

    const-class v3, Lzgp;

    new-instance v1, Lcxzm;

    const/4 v2, 0x2

    const/4 v6, 0x0

    const-string v4, "onClick"

    const-string v5, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    invoke-direct/range {v1 .. v6}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    invoke-static {v1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    return v0

    :cond_5
    instance-of p0, p1, Lagpi;

    if-eqz p0, :cond_6

    instance-of p0, p1, Lcxzk;

    if-eqz p0, :cond_6

    const-class v3, Lxeh;

    new-instance v1, Lcxzm;

    const/4 v2, 0x2

    const/4 v6, 0x0

    const-string v4, "onClick"

    const-string v5, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    invoke-direct/range {v1 .. v6}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    invoke-static {v1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    return v0

    :cond_7
    instance-of p0, p1, Lagpi;

    if-eqz p0, :cond_8

    instance-of p0, p1, Lcxzk;

    if-eqz p0, :cond_8

    const-class v3, Lwfv;

    new-instance v1, Lcxzm;

    const/4 v2, 0x2

    const/4 v6, 0x0

    const-string v4, "onDrivingNavatarClick"

    const-string v5, "onDrivingNavatarClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    invoke-direct/range {v1 .. v6}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    invoke-static {v1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_8
    return v0

    :cond_9
    instance-of p0, p1, Lagpi;

    if-eqz p0, :cond_a

    instance-of p0, p1, Lcxzk;

    if-eqz p0, :cond_a

    const-class v3, Lwfw;

    new-instance v1, Lcxzm;

    const/4 v2, 0x2

    const/4 v6, 0x0

    const-string v4, "onNavatarClick"

    const-string v5, "onNavatarClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    invoke-direct/range {v1 .. v6}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    invoke-static {v1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget p0, p0, Lwfg;->g:I

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-class v3, Lbgut;

    new-instance v1, Lcxzm;

    const/4 v2, 0x2

    const/4 v6, 0x0

    const-string v4, "getOnClickListener"

    const-string v5, "getOnClickListener(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    invoke-direct/range {v1 .. v6}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const-class v2, Latqr;

    new-instance v0, Lcxzm;

    const/4 v1, 0x2

    const/4 v5, 0x0

    const-string v3, "onClickListener"

    const-string v4, "onClickListener(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_1
    const-class v2, Lzgp;

    new-instance v0, Lcxzm;

    const/4 v1, 0x2

    const/4 v5, 0x0

    const-string v3, "onClick"

    const-string v4, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_2
    const-class v2, Lxeh;

    new-instance v0, Lcxzm;

    const/4 v1, 0x2

    const/4 v5, 0x0

    const-string v3, "onClick"

    const-string v4, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_3
    const-class v2, Lwfv;

    new-instance v0, Lcxzm;

    const/4 v1, 0x2

    const/4 v5, 0x0

    const-string v3, "onDrivingNavatarClick"

    const-string v4, "onDrivingNavatarClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_4
    const-class v2, Lwfw;

    new-instance v0, Lcxzm;

    const/4 v1, 0x2

    const/4 v5, 0x0

    const-string v3, "onNavatarClick"

    const-string v4, "onNavatarClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
