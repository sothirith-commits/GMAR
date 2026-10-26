.class public final Ltym;
.super Ltxz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luau;
.implements Luah;


# static fields
.field static final synthetic i:[Laohx;


# instance fields
.field public final j:Ljava/util/List;

.field public k:Landroid/graphics/Typeface;

.field private final l:Landroid/graphics/Typeface;

.field private final m:Ltyk;

.field private final n:Laohc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laohx;

    .line 3
    .line 4
    new-instance v1, Laogi;

    .line 5
    .line 6
    const-string v2, "fetchingStatus"

    .line 7
    .line 8
    const-string v3, "getFetchingStatus()Lcom/google/android/libraries/curvular/value/AsyncTypefaceFromFontAndroidResource$FetchingStatus;"

    .line 9
    .line 10
    const-class v4, Ltym;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Ltym;->i:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltxz;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltym;->l:Landroid/graphics/Typeface;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltym;->j:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ltyk;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ltyk;-><init>(Ltym;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltym;->m:Ltyk;

    .line 19
    .line 20
    sget-object p1, Ltyj;->a:Ltyj;

    .line 21
    .line 22
    new-instance p2, Ltyl;

    .line 23
    .line 24
    invoke-direct {p2, p1, p0}, Ltyl;-><init>(Ljava/lang/Object;Ltym;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Ltym;->n:Laohc;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ltym;->k:Landroid/graphics/Typeface;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ltym;->b()Ltyj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ltyj;->a:Ltyj;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Ltyj;->b:Ltyj;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ltym;->c(Ltyj;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Ltxz;->g:I

    .line 22
    .line 23
    iget-object v1, p0, Ltym;->m:Ltyk;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcxq;->c(Landroid/content/Context;ILcxp;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ltym;->k:Landroid/graphics/Typeface;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Ltym;->l:Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    sget-object p1, Ltyj;->c:Ltyj;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ltym;->c(Ltyj;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ltym;->l:Landroid/graphics/Typeface;

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b()Ltyj;
    .locals 2

    .line 1
    sget-object v0, Ltym;->i:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ltym;->n:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ltyj;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Ltyj;)V
    .locals 2

    .line 1
    sget-object v0, Ltym;->i:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ltym;->n:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Laohc;->b(Laohx;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
