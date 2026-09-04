.class public final Labtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Labtg;

.field public static final b:Labtg;

.field public static final c:Labtg;

.field public static final d:Labtg;

.field public static final e:Labtg;

.field public static final f:Labtg;

.field public static final g:Labtg;

.field public static final h:Labtg;

.field public static final i:Labtg;

.field public static final j:Labtg;

.field public static final k:Labtg;

.field public static final l:Labtg;

.field public static final m:Labtg;

.field public static final n:Labtg;

.field public static final o:Labtg;


# instance fields
.field private final synthetic p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Labtg;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Labtg;-><init>(I)V

    sput-object v0, Labtg;->o:Labtg;

    new-instance v0, Labtg;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Labtg;-><init>(I)V

    sput-object v0, Labtg;->n:Labtg;

    new-instance v0, Labtg;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Labtg;-><init>(I)V

    sput-object v0, Labtg;->m:Labtg;

    new-instance v0, Labtg;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Labtg;-><init>(I)V

    sput-object v0, Labtg;->l:Labtg;

    new-instance v0, Labtg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Labtg;-><init>(I)V

    sput-object v0, Labtg;->k:Labtg;

    new-instance v0, Labtg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Labtg;-><init>(I)V

    sput-object v0, Labtg;->j:Labtg;

    new-instance v0, Labtg;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Labtg;-><init>(I)V

    sput-object v0, Labtg;->i:Labtg;

    new-instance v0, Labtg;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Labtg;-><init>(I)V

    sput-object v0, Labtg;->h:Labtg;

    new-instance v0, Labtg;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Labtg;-><init>(I)V

    sput-object v0, Labtg;->g:Labtg;

    new-instance v0, Labtg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Labtg;-><init>(I)V

    sput-object v0, Labtg;->f:Labtg;

    new-instance v0, Labtg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Labtg;-><init>(I)V

    sput-object v0, Labtg;->e:Labtg;

    new-instance v0, Labtg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Labtg;-><init>(I)V

    sput-object v0, Labtg;->d:Labtg;

    new-instance v0, Labtg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Labtg;-><init>(I)V

    sput-object v0, Labtg;->c:Labtg;

    new-instance v0, Labtg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Labtg;-><init>(I)V

    sput-object v0, Labtg;->b:Labtg;

    new-instance v0, Labtg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labtg;-><init>(I)V

    sput-object v0, Labtg;->a:Labtg;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Labtg;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Labtg;->p:I

    const-class v0, Ljava/lang/String;

    const-string v1, "values"

    const-class v2, Landroid/net/Uri;

    const-string v3, "keys"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lfno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lrvs;

    const-string v0, "spread"

    invoke-direct {p0, v0}, Lrvs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lfno;->f(Lrvs;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lfno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    return-object v4

    :pswitch_2
    check-cast p1, Lfno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lfno;->g:Lhlu;

    iget-object v0, p1, Lfno;->c:Lfnp;

    iget-object v1, v0, Lfnp;->c:Lfnq;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v1, v2, v3}, Lfko;->z(Lhlu;Lfnq;FI)V

    iget-object p0, p1, Lfno;->f:Lhlu;

    iget-object p1, v0, Lfnp;->d:Lfnr;

    invoke-static {p0, p1, v2, v3}, Lfla;->y(Lhlu;Lfnr;FI)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lelu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lfno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lfno;->c:Lfnp;

    invoke-static {p1, p0}, Lfno;->b(Lfno;Lfnp;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    return-object v4

    :pswitch_6
    check-cast p1, Landroid/os/Bundle;

    const-class p0, Lbaqg;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-static {p1, v3, v2}, Lmo;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcxvn;->a:Lcxvn;

    :cond_0
    const-class v0, Ladfh;

    invoke-static {p1, v1, v0}, Lmo;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcxvn;->a:Lcxvn;

    :cond_1
    invoke-static {p0, p1}, Lcxvl;->cM(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcwep;->V(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/os/Bundle;

    const-class p0, Lbaqg;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-static {p1, v3, v2}, Lmo;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcxvn;->a:Lcxvn;

    :cond_2
    invoke-static {p1, v1, v0}, Lmo;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcxvn;->a:Lcxvn;

    :cond_3
    invoke-static {p0, p1}, Lcxvl;->cM(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcwep;->V(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/os/Bundle;

    const-class p0, Lbaqg;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-static {p1, v3, v2}, Lmo;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Lcxvn;->a:Lcxvn;

    :cond_4
    invoke-static {p1, v1, v0}, Lmo;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lcxvn;->a:Lcxvn;

    :cond_5
    invoke-static {p0, p1}, Lcxvl;->cM(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcwep;->V(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_9
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
