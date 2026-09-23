.class public final Lbdpv;
.super Lbdpd;
.source "PG"

# interfaces
.implements Lbdsq;
.implements Lbdsc;


# static fields
.field static final synthetic i:[Lckiy;


# instance fields
.field public final j:Ljava/util/List;

.field public k:Landroid/graphics/Typeface;

.field private final l:Landroid/graphics/Typeface;

.field private final m:Lbdpt;

.field private final n:Lckhx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lckiy;

    .line 3
    .line 4
    new-instance v1, Lckhd;

    .line 5
    .line 6
    const-string v2, "fetchingStatus"

    .line 7
    .line 8
    const-string v3, "getFetchingStatus()Lcom/google/android/libraries/curvular/value/AsyncTypefaceFromFontAndroidResource$FetchingStatus;"

    .line 9
    .line 10
    const-class v4, Lbdpv;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lckhn;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lbdpv;->i:[Lckiy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbdpd;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbdpv;->l:Landroid/graphics/Typeface;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbdpv;->j:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Lbdpt;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lbdpt;-><init>(Lbdpv;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbdpv;->m:Lbdpt;

    .line 19
    .line 20
    sget-object p1, Lbdps;->a:Lbdps;

    .line 21
    .line 22
    new-instance p2, Lbdpu;

    .line 23
    .line 24
    invoke-direct {p2, p1, p0}, Lbdpu;-><init>(Ljava/lang/Object;Lbdpv;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lbdpv;->n:Lckhx;

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
    iget-object v0, p0, Lbdpv;->k:Landroid/graphics/Typeface;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lbdpv;->c()Lbdps;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lbdps;->a:Lbdps;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbdps;->b:Lbdps;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbdpv;->d(Lbdps;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lbdpd;->g:I

    .line 22
    .line 23
    iget-object v1, p0, Lbdpv;->m:Lbdpt;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lejr;->c(Landroid/content/Context;ILejp;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lbdpv;->k:Landroid/graphics/Typeface;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lbdpv;->l:Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    :cond_1
    return-object p1

    .line 35
    :cond_2
    return-object v0

    .line 36
    :catch_0
    sget-object p1, Lbdps;->c:Lbdps;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lbdpv;->d(Lbdps;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lbdpv;->l:Landroid/graphics/Typeface;

    .line 42
    .line 43
    return-object p1
.end method

.method public final c()Lbdps;
    .locals 2

    .line 1
    sget-object v0, Lbdpv;->i:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lbdpv;->n:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbdps;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Lbdps;)V
    .locals 2

    .line 1
    sget-object v0, Lbdpv;->i:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lbdpv;->n:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final mX()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
