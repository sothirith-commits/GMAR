.class public final Lbgwo;
.super Lbgvv;
.source "PG"

# interfaces
.implements Lbgzo;
.implements Lbgza;


# static fields
.field static final synthetic i:[Lcuin;


# instance fields
.field public final j:Ljava/util/List;

.field public k:Landroid/graphics/Typeface;

.field private final l:Landroid/graphics/Typeface;

.field private final m:Lbgwm;

.field private final n:Lcuhl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "fetchingStatus"

    .line 8
    .line 9
    const-string v3, "getFetchingStatus()Lcom/google/android/libraries/curvular/value/AsyncTypefaceFromFontAndroidResource$FetchingStatus;"

    .line 10
    .line 11
    const-class v4, Lbgwo;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lbgwo;->i:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Typeface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbgvv;-><init>(I)V

    .line 4
    .line 5
    iput-object p2, p0, Lbgwo;->l:Landroid/graphics/Typeface;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lbgwo;->j:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lbgwm;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lbgwm;-><init>(Lbgwo;)V

    .line 18
    .line 19
    iput-object p1, p0, Lbgwo;->m:Lbgwm;

    .line 20
    .line 21
    sget-object p1, Lbgwl;->a:Lbgwl;

    .line 22
    .line 23
    new-instance p2, Lbgwn;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1, p0}, Lbgwn;-><init>(Ljava/lang/Object;Lbgwo;)V

    .line 27
    .line 28
    iput-object p2, p0, Lbgwo;->n:Lcuhl;

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
    iget-object v0, p0, Lbgwo;->k:Landroid/graphics/Typeface;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbgwo;->c()Lbgwl;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lbgwl;->a:Lbgwl;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbgwl;->b:Lbgwl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbgwo;->d(Lbgwl;)V

    .line 21
    .line 22
    iget v0, p0, Lbgvv;->g:I

    .line 23
    .line 24
    iget-object v1, p0, Lbgwo;->m:Lbgwm;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lgac;->d(Landroid/content/Context;ILgaa;)V

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lbgwo;->k:Landroid/graphics/Typeface;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lbgwo;->l:Landroid/graphics/Typeface;
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
    sget-object p1, Lbgwl;->c:Lbgwl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbgwo;->d(Lbgwl;)V

    .line 42
    .line 43
    iget-object p0, p0, Lbgwo;->l:Landroid/graphics/Typeface;

    .line 44
    return-object p0
.end method

.method public final c()Lbgwl;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgwo;->i:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lbgwo;->n:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lbgwl;

    .line 14
    return-object p0
.end method

.method public final d(Lbgwl;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgwo;->i:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lbgwo;->n:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0, p1}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final oZ()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
