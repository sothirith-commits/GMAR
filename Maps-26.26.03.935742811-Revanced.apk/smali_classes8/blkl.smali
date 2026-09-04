.class public Lblkl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:Lblkj;


# instance fields
.field private c:Lbkcq;

.field private d:Lbkkj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "blkl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lblkl;->a:Lcbka;

    sget-object v0, Lblkh;->b:Lblkh;

    new-instance v1, Lblkj;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lblkj;-><init>(Lblkh;ZZ)V

    sput-object v1, Lblkl;->b:Lblkj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lblkl;->c:Lbkcq;

    iput-object v0, p0, Lblkl;->d:Lbkkj;

    return-void
.end method

.method static b(Lblkj;)I
    .locals 1

    iget-boolean v0, p0, Lblkj;->b:Z

    iget-boolean p0, p0, Lblkj;->c:Z

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method


# virtual methods
.method final a(Landroid/content/Context;Landroid/accounts/Account;Lblkk;)V
    .locals 3

    sget-object v0, Lcuza;->a:Lcuza;

    invoke-virtual {v0}, Lcuza;->c()Lcuzb;

    move-result-object v1

    invoke-interface {v1, p1}, Lcuzb;->k(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcuza;->c()Lcuzb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcuzb;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lblkl;->d:Lbkkj;

    if-nez v1, :cond_0

    new-instance v1, Lbkkh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "lohiboshe"

    invoke-virtual {v1, v2}, Lbkkh;->c(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lbkkh;->b(Landroid/accounts/Account;)V

    invoke-virtual {v1}, Lbkkh;->a()Lbkki;

    move-result-object p2

    new-instance v1, Lbklb;

    invoke-direct {v1, p1, p2}, Lbklb;-><init>(Landroid/content/Context;Lbkki;)V

    iput-object v1, p0, Lblkl;->d:Lbkkj;

    :cond_0
    iget-object p0, p0, Lblkl;->d:Lbkkj;

    invoke-interface {p0}, Lbkkj;->f()Lbkmc;

    move-result-object p0

    new-instance p1, Lajxw;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lajxw;-><init>(I)V

    invoke-virtual {p0, p1}, Lbkmc;->a(Lbklo;)Lbkmc;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lblkl;->c:Lbkcq;

    if-nez v1, :cond_2

    sget-object v1, Lbkct;->a:Lcom/google/android/gms/common/api/Api;

    new-instance v1, Lbkcq;

    invoke-direct {v1, p1}, Lbkcq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lblkl;->c:Lbkcq;

    :cond_2
    invoke-virtual {v1, p2}, Lbkcq;->a(Landroid/accounts/Account;)Lbkmc;

    move-result-object p0

    :goto_0
    new-instance p1, Lblki;

    invoke-direct {p1, p3, p0, v0}, Lblki;-><init>(Lblkk;Lbkmc;Z)V

    invoke-virtual {p0, p1}, Lbkmc;->m(Lbklu;)V

    return-void

    :cond_3
    sget-object p0, Lblkl;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Consent explicitly disabled; an app update may be required."

    const/16 p2, 0x2722

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    sget-object p0, Lblkh;->d:Lblkh;

    new-instance p1, Lblkj;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lblkj;-><init>(Lblkh;ZZ)V

    invoke-interface {p3, p1}, Lblkk;->a(Lblkj;)V

    return-void
.end method
