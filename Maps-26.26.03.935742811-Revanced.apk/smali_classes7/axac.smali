.class public final Laxac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawzl;


# static fields
.field public static final a:Lcamn;


# instance fields
.field public final b:Lanif;

.field public final c:Lbaqv;

.field private final d:Lauzm;

.field private final e:Lbghu;

.field private final f:Z

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Lbhec;

.field private final i:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcamn;->b:Lcamn;

    sput-object v0, Laxac;->a:Lcamn;

    return-void
.end method

.method public constructor <init>(Lanif;Lavbn;Lauzm;Lbaqv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanif;",
            "Lavbn;",
            "Lauzm;",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxac;->b:Lanif;

    iput-object p3, p0, Laxac;->d:Lauzm;

    iput-object p4, p0, Laxac;->c:Lbaqv;

    invoke-direct {p0}, Laxac;->f()Loov;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcgay;->k:Lcgay;

    invoke-virtual {p1, v1}, Loov;->W(Lcgay;)Lcgax;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    invoke-static {p1}, Lbcgz;->he(Lcgax;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    move-object p1, v0

    :cond_1
    if-eqz p1, :cond_3

    iget-object p1, p1, Lcgax;->e:Lcgaw;

    if-nez p1, :cond_2

    sget-object p1, Lcgaw;->a:Lcgaw;

    :cond_2
    invoke-direct {p0}, Laxac;->f()Loov;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lauzm;->a(Lcgaw;Loov;)Lbghu;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Laxac;->e:Lbghu;

    sget-object p1, Laxac;->a:Lcamn;

    invoke-virtual {p2, p4, p1}, Lavbn;->g(Lbaqv;Lcamn;)Z

    move-result p1

    iput-boolean p1, p0, Laxac;->f:Z

    new-instance p1, Lawvi;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lawvi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laxac;->g:Landroid/view/View$OnClickListener;

    sget-object p1, Lcsrr;->nC:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Laxac;->h:Lbhec;

    sget-object p1, Lcsrr;->nF:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Laxac;->i:Lbhec;

    return-void
.end method

.method private final f()Loov;
    .locals 0

    iget-object p0, p0, Laxac;->c:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Laxac;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Laxac;->h:Lbhec;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Laxac;->i:Lbhec;

    return-object p0
.end method

.method public bridge synthetic d()Z
    .locals 0

    invoke-virtual {p0}, Laxac;->e()Z

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Laxac;->f:Z

    return p0
.end method

.method public p()Lbghu;
    .locals 0

    iget-object p0, p0, Laxac;->e:Lbghu;

    return-object p0
.end method
