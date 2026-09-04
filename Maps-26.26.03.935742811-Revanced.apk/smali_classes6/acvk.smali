.class public Lacvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacun;


# instance fields
.field private final a:Lcufa;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lbhec;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcufa;Loov;Lcock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcufa<",
            "Laxmu;",
            ">;",
            "Loov;",
            "Lcock;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacvk;->a:Lcufa;

    iget-object p2, p4, Lcock;->k:Lcoco;

    if-nez p2, :cond_0

    sget-object p2, Lcoco;->a:Lcoco;

    :cond_0
    iget-object p2, p2, Lcoco;->d:Lcqsi;

    invoke-interface {p2}, Lcqsi;->size()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p2, p4, Lcock;->i:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget p2, p4, Lcock;->g:I

    invoke-static {p2}, Lcocm;->a(I)Lcocm;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, Lcocm;->a:Lcocm;

    :cond_3
    sget-object v0, Lcocm;->b:Lcocm;

    invoke-virtual {p2, v0}, Lcocm;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f14191f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const p2, 0x7f140108

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lacvk;->b:Ljava/lang/String;

    iget p1, p4, Lcock;->g:I

    invoke-static {p1}, Lcocm;->a(I)Lcocm;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lcocm;->a:Lcocm;

    :cond_5
    sget-object p2, Lcocm;->b:Lcocm;

    invoke-virtual {p1, p2}, Lcocm;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lacvk;->c:Z

    sget-object p1, Lcsro;->bY:Lccgl;

    invoke-static {p1, p3}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lacvk;->d:Lbhec;

    return-void
.end method

.method public static synthetic e(Lacvk;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lacvk;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxmu;

    sget-object p1, Lamzx;->F:Lamzx;

    invoke-virtual {p0, p1}, Laxmu;->a(Lamzx;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lacvf;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lacvf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lacvk;->d:Lbhec;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lacvk;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lacvk;->c:Z

    return p0
.end method
