.class public final Lblvr;
.super Lbluy;
.source "PG"

# interfaces
.implements Lblyq;
.implements Lblyc;


# static fields
.field static final synthetic i:[Lcybr;


# instance fields
.field public final j:Ljava/util/List;

.field public k:Landroid/graphics/Typeface;

.field private final l:Landroid/graphics/Typeface;

.field private final m:Lblvp;

.field private final n:Lcyan;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "fetchingStatus"

    const-string v3, "getFetchingStatus()Lcom/google/android/libraries/curvular/value/AsyncTypefaceFromFontAndroidResource$FetchingStatus;"

    const-class v4, Lblvr;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lblvr;->i:[Lcybr;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0, p1}, Lbluy;-><init>(I)V

    iput-object p2, p0, Lblvr;->l:Landroid/graphics/Typeface;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lblvr;->j:Ljava/util/List;

    new-instance p1, Lblvp;

    invoke-direct {p1, p0}, Lblvp;-><init>(Lblvr;)V

    iput-object p1, p0, Lblvr;->m:Lblvp;

    sget-object p1, Lblvo;->a:Lblvo;

    new-instance p2, Lblvq;

    invoke-direct {p2, p1, p0}, Lblvq;-><init>(Ljava/lang/Object;Lblvr;)V

    iput-object p2, p0, Lblvr;->n:Lcyan;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lblvr;->k:Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lblvr;->c()Lblvo;

    move-result-object v0

    sget-object v1, Lblvo;->a:Lblvo;

    if-ne v0, v1, :cond_0

    sget-object v0, Lblvo;->b:Lblvo;

    invoke-virtual {p0, v0}, Lblvr;->d(Lblvo;)V

    iget v0, p0, Lbluy;->g:I

    iget-object v1, p0, Lblvr;->m:Lblvp;

    invoke-static {p1, v0, v1}, Lfyf;->d(Landroid/content/Context;ILfyd;)V

    :cond_0
    iget-object p1, p0, Lblvr;->k:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p0, p0, Lblvr;->l:Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object p1

    :cond_2
    return-object v0

    :catch_0
    sget-object p1, Lblvo;->c:Lblvo;

    invoke-virtual {p0, p1}, Lblvr;->d(Lblvo;)V

    iget-object p0, p0, Lblvr;->l:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final c()Lblvo;
    .locals 2

    sget-object v0, Lblvr;->i:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lblvr;->n:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblvo;

    return-object p0
.end method

.method public final d(Lblvo;)V
    .locals 2

    sget-object v0, Lblvr;->i:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lblvr;->n:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method public final pa()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
