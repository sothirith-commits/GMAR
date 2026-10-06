.class public final Ldia;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldhs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldhr;->c:Ldhs;

    .line 2
    .line 3
    sput-object v0, Ldia;->a:Ldhs;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lera;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lera;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_3

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lerj;

    .line 17
    .line 18
    iget v5, v5, Lerj;->i:I

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-static {v5, v6}, La;->aa(II)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lera;->a()Landroid/view/MotionEvent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x2002

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v4, :cond_0

    .line 40
    .line 41
    return v4

    .line 42
    :cond_0
    invoke-virtual {p0}, Lera;->a()Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const v0, 0x100008

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ne p0, v4, :cond_1

    .line 56
    .line 57
    return v4

    .line 58
    :cond_1
    return v2

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return v4
.end method
