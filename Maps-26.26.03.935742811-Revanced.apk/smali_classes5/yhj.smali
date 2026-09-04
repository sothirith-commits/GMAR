.class public abstract Lyhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Lyhi;
    .locals 1

    new-instance v0, Lygr;

    invoke-direct {v0}, Lygr;-><init>()V

    return-object v0
.end method

.method public static synthetic D(Lyhj;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lyhj;->r()Lbhtb;

    move-result-object p0

    const-string p1, "license_plate_android"

    invoke-virtual {p0, p1}, Lbhtb;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E(Lyhj;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lyhj;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0}, Lyhj;->o()Lygw;

    move-result-object v0

    invoke-virtual {v0}, Lbgno;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyhk;

    invoke-virtual {p1}, Lyhk;->b()Lcmvx;

    move-result-object p1

    invoke-virtual {p0}, Lyhj;->z()Lcmvx;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lyhj;->n()Lygc;

    move-result-object v0

    invoke-virtual {p0}, Lyhj;->m()Lygb;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lygc;->f(Lygb;Lcmvx;)V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lyyb;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0}, Lyhj;->p()Lyyb;

    move-result-object v1

    iget v2, p1, Lcmvx;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lyhj;->q()Lbcbl;

    move-result-object v1

    invoke-static {v0}, Lwpi;->c(Ljava/util/EnumMap;)Lwpi;

    move-result-object v0

    invoke-interface {v1, v0}, Lbcbl;->c(Lbcbv;)V

    invoke-virtual {p0}, Lyhj;->t()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lygp;

    invoke-interface {p0, p1}, Lygp;->a(Lcmvx;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lyhj;->l()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lyhj;->j()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lyhj;->l()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lyhj;->k()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lxxh;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lxxh;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lxxh;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lxxh;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public bridge synthetic c()Lbgnm;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract d()Lbhec;
.end method

.method public abstract e()Lbhec;
.end method

.method public abstract g()Lbhec;
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lyhj;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lyhj;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()Landroid/app/Activity;
.end method

.method public abstract m()Lygb;
.end method

.method public abstract n()Lygc;
.end method

.method public abstract o()Lygw;
.end method

.method public abstract p()Lyyb;
.end method

.method public abstract q()Lbcbl;
.end method

.method public abstract r()Lbhtb;
.end method

.method public abstract s()Lblnv;
.end method

.method public abstract t()Lcapl;
.end method

.method public abstract u()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract v()Lccgl;
.end method

.method public abstract w()Lccgl;
.end method

.method public abstract x()Lccgl;
.end method

.method public abstract y()Lccgl;
.end method

.method public abstract z()Lcmvx;
.end method
