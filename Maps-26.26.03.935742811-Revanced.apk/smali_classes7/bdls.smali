.class public final Lbdls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lbdls;

.field public static final b:Lbdls;

.field public static final c:Lbdls;

.field public static final d:Lbdls;

.field public static final e:Lbdls;

.field public static final f:Lbdls;

.field public static final g:Lbdls;

.field public static final h:Lbdls;

.field public static final i:Lbdls;

.field public static final j:Lbdls;


# instance fields
.field private final synthetic k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbdls;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbdls;-><init>(I)V

    sput-object v0, Lbdls;->j:Lbdls;

    new-instance v0, Lbdls;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbdls;-><init>(I)V

    sput-object v0, Lbdls;->i:Lbdls;

    new-instance v0, Lbdls;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbdls;-><init>(I)V

    sput-object v0, Lbdls;->h:Lbdls;

    new-instance v0, Lbdls;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbdls;-><init>(I)V

    sput-object v0, Lbdls;->g:Lbdls;

    new-instance v0, Lbdls;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbdls;-><init>(I)V

    sput-object v0, Lbdls;->f:Lbdls;

    new-instance v0, Lbdls;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbdls;-><init>(I)V

    sput-object v0, Lbdls;->e:Lbdls;

    new-instance v0, Lbdls;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbdls;-><init>(I)V

    sput-object v0, Lbdls;->d:Lbdls;

    new-instance v0, Lbdls;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbdls;-><init>(I)V

    sput-object v0, Lbdls;->c:Lbdls;

    new-instance v0, Lbdls;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbdls;-><init>(I)V

    sput-object v0, Lbdls;->b:Lbdls;

    new-instance v0, Lbdls;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbdls;-><init>(I)V

    sput-object v0, Lbdls;->a:Lbdls;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbdls;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lbdls;->k:I

    const-string v0, "values"

    const-class v1, Landroid/net/Uri;

    const-string v2, "keys"

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    instance-of p0, p1, Lcxxp;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    return-object v3

    :pswitch_1
    check-cast p1, Lfno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lfno;->g:Lhlu;

    iget-object v0, p1, Lfno;->c:Lfnp;

    iget-object v1, v0, Lfnp;->c:Lfnq;

    invoke-static {p0, v1, v5, v4}, Lfko;->z(Lhlu;Lfnq;FI)V

    iget-object p0, p1, Lfno;->h:Lhlu;

    iget-object v1, v0, Lfnp;->e:Lfnq;

    invoke-static {p0, v1, v5, v4}, Lfko;->z(Lhlu;Lfnq;FI)V

    iget-object p0, p1, Lfno;->e:Lhlu;

    iget-object v1, v0, Lfnp;->b:Lfnr;

    invoke-static {p0, v1, v5, v4}, Lfla;->y(Lhlu;Lfnr;FI)V

    iget-object p0, p1, Lfno;->f:Lhlu;

    iget-object v0, v0, Lfnp;->d:Lfnr;

    invoke-static {p0, v0, v5, v4}, Lfla;->y(Lhlu;Lfnr;FI)V

    new-instance p0, Lrvs;

    const-string v0, "1:1"

    invoke-direct {p0, v0}, Lrvs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lfno;->f(Lrvs;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    instance-of p0, p1, Landroid/widget/ImageView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/os/Bundle;

    const-class p0, Lbaqg;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-static {p1, v2, v1}, Lmo;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcxvn;->a:Lcxvn;

    :cond_0
    const-class v1, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lmo;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcxvn;->a:Lcxvn;

    :cond_1
    invoke-static {p0, p1}, Lcxvl;->cM(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcwep;->V(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/os/Bundle;

    const-class p0, Lbaqg;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-static {p1, v2, v1}, Lmo;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcxvn;->a:Lcxvn;

    :cond_2
    const-class v1, Labuu;

    invoke-static {p1, v0, v1}, Lmo;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcxvn;->a:Lcxvn;

    :cond_3
    invoke-static {p0, p1}, Lcxvl;->cM(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcwep;->V(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lfno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lfno;->e:Lhlu;

    iget-object p1, p1, Lfno;->c:Lfnp;

    iget-object p1, p1, Lfnp;->b:Lfnr;

    invoke-static {p0, p1, v5, v4}, Lfla;->y(Lhlu;Lfnr;FI)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
