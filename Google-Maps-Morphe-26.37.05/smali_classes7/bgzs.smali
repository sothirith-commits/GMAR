.class public final Lbgzs;
.super Lbgza;
.source "PG"

# interfaces
.implements Lbhcs;
.implements Lbhce;


# static fields
.field static final synthetic i:[Lctje;


# instance fields
.field public final j:Ljava/util/List;

.field public k:Landroid/graphics/Typeface;

.field private final l:Landroid/graphics/Typeface;

.field private final m:Lbgzq;

.field private final n:Lctic;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "fetchingStatus"

    .line 8
    .line 9
    const-string v3, "getFetchingStatus()Lcom/google/android/libraries/curvular/value/AsyncTypefaceFromFontAndroidResource$FetchingStatus;"

    .line 10
    .line 11
    const-class v4, Lbgzs;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lbgzs;->i:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Typeface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbgza;-><init>(I)V

    .line 4
    .line 5
    iput-object p2, p0, Lbgzs;->l:Landroid/graphics/Typeface;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lbgzs;->j:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lbgzq;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lbgzq;-><init>(Lbgzs;)V

    .line 18
    .line 19
    iput-object p1, p0, Lbgzs;->m:Lbgzq;

    .line 20
    .line 21
    sget-object p1, Lbgzp;->a:Lbgzp;

    .line 22
    .line 23
    new-instance p2, Lbgzr;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1, p0}, Lbgzr;-><init>(Ljava/lang/Object;Lbgzs;)V

    .line 27
    .line 28
    iput-object p2, p0, Lbgzs;->n:Lctic;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lbgzs;->k:Landroid/graphics/Typeface;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbgzs;->c()Lbgzp;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lbgzp;->a:Lbgzp;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbgzp;->b:Lbgzp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbgzs;->d(Lbgzp;)V

    .line 21
    .line 22
    iget v0, p0, Lbgza;->g:I

    .line 23
    .line 24
    iget-object v1, p0, Lbgzs;->m:Lbgzq;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lgai;->d(Landroid/content/Context;ILgag;)V

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lbgzs;->k:Landroid/graphics/Typeface;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lbgzs;->l:Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object p1

    .line 36
    :cond_2
    return-object v0

    .line 37
    .line 38
    :catch_0
    sget-object p1, Lbgzp;->c:Lbgzp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbgzs;->d(Lbgzp;)V

    .line 42
    .line 43
    iget-object p0, p0, Lbgzs;->l:Landroid/graphics/Typeface;

    .line 44
    return-object p0
.end method

.method public final c()Lbgzp;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgzs;->i:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lbgzs;->n:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lbgzp;

    .line 14
    return-object p0
.end method

.method public final d(Lbgzp;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgzs;->i:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lbgzs;->n:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final pc()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
