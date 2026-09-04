.class public final Laibc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;

.field private static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aibc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laibc;->a:Lcbka;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Laibc;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;)Laibb;
    .locals 4

    sget-object v0, Laibc;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laibb;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_1

    sget-object v1, Laibc;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    sget-object v3, Lcblc;->b:Lcblc;

    invoke-interface {v1, v3}, Lcbjx;->P(Lcblc;)V

    const/16 v3, 0xf46

    invoke-interface {v1, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v3, "DarkModeIndicator queried from the Application context instead of activity"

    invoke-interface {v1, v3}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-class v1, Laibd;

    invoke-static {v1, p0}, Lbcyi;->aq(Ljava/lang/Class;Landroid/content/Context;)Lbcfi;

    move-result-object v1

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    new-instance v2, Llsv;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Llsv;-><init>(I)V

    invoke-virtual {v1, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laibb;

    :goto_1
    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v1, v2

    :cond_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    sget-object p0, Lbjqe;->a:Lbcfe;

    const-class v0, Laibg;

    invoke-interface {p0, v0}, Lbcfe;->h(Ljava/lang/Class;)Lbcfj;

    move-result-object p0

    check-cast p0, Laibg;

    invoke-interface {p0}, Laibg;->K()Laibb;

    move-result-object p0

    return-object p0
.end method
