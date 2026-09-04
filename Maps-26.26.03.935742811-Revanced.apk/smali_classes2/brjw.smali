.class public final Lbrjw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final p:Lcbka;


# instance fields
.field public final a:Lazzq;

.field public volatile b:Landroid/content/Context;

.field public final c:Lbrju;

.field public final d:Lbrju;

.field public final e:Lbrju;

.field public final f:Lbrju;

.field public final g:Lbrju;

.field public final h:Lbrju;

.field public final i:Lbrju;

.field public final j:Lbrju;

.field public final k:Lbrju;

.field public final l:Lbrju;

.field public final m:Lbrju;

.field public final n:Lbrju;

.field public final o:Lceza;

.field private final q:Lbrjs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "brjw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbrjw;->p:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lazzq;Lceza;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrju;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrjw;->c:Lbrju;

    new-instance v0, Lbrju;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrjw;->d:Lbrju;

    new-instance v0, Lbrju;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrjw;->e:Lbrju;

    new-instance v0, Lbrju;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrjw;->f:Lbrju;

    new-instance v0, Lbrju;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrjw;->g:Lbrju;

    new-instance v0, Lbrju;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrjw;->h:Lbrju;

    new-instance v0, Lbrju;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrjw;->i:Lbrju;

    new-instance v0, Lbrju;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrjw;->j:Lbrju;

    new-instance v0, Lbrju;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrjw;->k:Lbrju;

    new-instance v0, Lbrju;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrjw;->l:Lbrju;

    new-instance v0, Lbrju;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrjw;->m:Lbrju;

    new-instance v0, Lbrju;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrjw;->n:Lbrju;

    iput-object p2, p0, Lbrjw;->a:Lazzq;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbrjw;->b:Landroid/content/Context;

    new-instance p1, Lbrjs;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbrjs;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbrjw;->q:Lbrjs;

    iput-object p3, p0, Lbrjw;->o:Lceza;

    iget-object p0, p3, Lceza;->c:Ljava/lang/Object;

    invoke-interface {p0, p1, p4}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Lbrju;I)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrjt;

    iget v3, v2, Lbrjt;->b:I

    add-int/lit8 v1, v1, 0x1

    if-ge p1, v3, :cond_0

    invoke-virtual {v2, p1}, Lbrjt;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lbrjw;->p:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v0, 0x2d5e

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Cannot format distance: %s"

    invoke-interface {p0, v0, p1}, Lcbjx;->t(Ljava/lang/String;I)V

    const-string p0, ""

    return-object p0
.end method

.method static bridge synthetic c(Lbrjw;IILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    iget-object p0, p0, Lbrjw;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcmvs;Z)Lbrju;
    .locals 1

    sget-object v0, Lcmvs;->a:Lcmvs;

    invoke-virtual {p1}, Lcmvs;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lbrjw;->c:Lbrju;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbrjw;->f:Lbrju;

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p0, Lbrjw;->k:Lbrju;

    return-object p0

    :cond_2
    iget-object p0, p0, Lbrjw;->n:Lbrju;

    return-object p0

    :cond_3
    if-eqz p2, :cond_4

    iget-object p0, p0, Lbrjw;->g:Lbrju;

    return-object p0

    :cond_4
    iget-object p0, p0, Lbrjw;->j:Lbrju;

    return-object p0
.end method
