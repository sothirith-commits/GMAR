.class public final Lley;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llez;

.field public static final b:Llez;

.field public static final c:Llez;

.field public static final d:Llez;

.field public static final e:Llez;

.field public static final f:Llez;

.field public static final g:Llez;

.field public static final h:Llez;

.field public static final i:Llez;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Llex;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Llex;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lley;->a:Llez;

    .line 9
    .line 10
    new-instance v0, Llex;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Llex;-><init>(I)V

    .line 16
    .line 17
    sput-object v0, Lley;->b:Llez;

    .line 18
    .line 19
    new-instance v0, Llex;

    .line 20
    const/4 v1, 0x6

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Llex;-><init>(I)V

    .line 24
    .line 25
    sput-object v0, Lley;->c:Llez;

    .line 26
    .line 27
    new-instance v0, Llex;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Llex;-><init>(I)V

    .line 32
    .line 33
    sput-object v0, Lley;->d:Llez;

    .line 34
    .line 35
    new-instance v0, Llex;

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Llex;-><init>(I)V

    .line 40
    .line 41
    sput-object v0, Lley;->e:Llez;

    .line 42
    .line 43
    new-instance v0, Llex;

    .line 44
    const/4 v1, 0x3

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Llex;-><init>(I)V

    .line 48
    .line 49
    sput-object v0, Lley;->f:Llez;

    .line 50
    .line 51
    new-instance v0, Llex;

    .line 52
    const/4 v1, 0x2

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Llex;-><init>(I)V

    .line 56
    .line 57
    sput-object v0, Lley;->g:Llez;

    .line 58
    .line 59
    new-instance v0, Llex;

    .line 60
    const/4 v1, 0x4

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Llex;-><init>(I)V

    .line 64
    .line 65
    sput-object v0, Lley;->h:Llez;

    .line 66
    .line 67
    new-instance v0, Llex;

    .line 68
    const/4 v1, 0x5

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Llex;-><init>(I)V

    .line 72
    .line 73
    sput-object v0, Lley;->i:Llez;

    .line 74
    return-void
.end method

.method public static a(Landroid/view/View;Z)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    instance-of v1, v1, Landroid/view/View;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    :cond_0
    instance-of v1, p0, Llnc;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    instance-of v1, p0, Llct;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 31
    move-result v1

    .line 32
    :goto_1
    add-float/2addr v0, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Landroid/view/View;

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    return v0
.end method

.method public static b(Ljava/lang/Object;Llez;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/view/View;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Llez;->b()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Animating \'"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "\' is only supported on Views (got "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/view/View;

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static d(Llnc;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llnc;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Llnc;->c(I)Llnf;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v4, v3, Llnf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v5, v4, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    iget-object v3, v3, Llnf;->d:Llnn;

    .line 21
    .line 22
    iget-object v3, v3, Llnn;->b:Llno;

    .line 23
    .line 24
    check-cast v3, Llck;

    .line 25
    .line 26
    iget-object v3, v3, Llck;->b:Llbv;

    .line 27
    .line 28
    iget v3, v3, Llbv;->c:I

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0x4

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    :cond_0
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v2
.end method
