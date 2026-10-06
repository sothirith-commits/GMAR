.class public final Landroidx/car/app/model/Banner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbof;


# annotations
.annotation runtime Lblo;
.end annotation


# static fields
.field public static final IMAGE_TYPE_LARGE:I = 0x3

.field public static final IMAGE_TYPE_MEDIUM:I = 0x2

.field public static final IMAGE_TYPE_SMALL:I = 0x1

.field private static final MAX_TRAILING_ELEMENTS:I = 0x2


# instance fields
.field private final mBelowActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final mLeadingElement:Landroidx/car/app/model/BannerElement;

.field private final mOnClickDelegate:Lboq;

.field private final mStyle:Landroidx/car/app/model/BannerStyle;

.field private final mSubtitle:Landroidx/car/app/model/CarText;

.field private final mTitle:Landroidx/car/app/model/CarText;

.field private final mTrailingElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/BannerElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/Banner;->mTitle:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/Banner;->mSubtitle:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/Banner;->mOnClickDelegate:Lboq;

    iput-object v0, p0, Landroidx/car/app/model/Banner;->mStyle:Landroidx/car/app/model/BannerStyle;

    iput-object v0, p0, Landroidx/car/app/model/Banner;->mLeadingElement:Landroidx/car/app/model/BannerElement;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/model/Banner;->mTrailingElements:Ljava/util/List;

    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/model/Banner;->mBelowActions:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lbnd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbnd;->a:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/car/app/model/Banner;->mTitle:Landroidx/car/app/model/CarText;

    .line 9
    .line 10
    iget-object v1, p1, Lbnd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/car/app/model/Banner;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 13
    .line 14
    iget-object v1, p1, Lbnd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/car/app/model/Banner;->mOnClickDelegate:Lboq;

    .line 17
    .line 18
    iget-object v1, p1, Lbnd;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/car/app/model/Banner;->mStyle:Landroidx/car/app/model/BannerStyle;

    .line 21
    .line 22
    iget-object v1, p1, Lbnd;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/car/app/model/Banner;->mLeadingElement:Landroidx/car/app/model/BannerElement;

    .line 25
    .line 26
    iget-object v1, p1, Lbnd;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/car/app/model/Banner;->mTrailingElements:Ljava/util/List;

    .line 33
    .line 34
    iget-object p1, p1, Lbnd;->g:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/car/app/model/Banner;->mBelowActions:Ljava/util/List;

    .line 41
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/Banner;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/car/app/model/Banner;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/car/app/model/Banner;->mTitle:Landroidx/car/app/model/CarText;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/car/app/model/Banner;->mTitle:Landroidx/car/app/model/CarText;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/car/app/model/Banner;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/car/app/model/Banner;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/car/app/model/Banner;->mOnClickDelegate:Lboq;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    move v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v1, v2

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/car/app/model/Banner;->mOnClickDelegate:Lboq;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    move v3, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v3, v2

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/car/app/model/Banner;->mStyle:Landroidx/car/app/model/BannerStyle;

    .line 63
    .line 64
    iget-object v3, p1, Landroidx/car/app/model/Banner;->mStyle:Landroidx/car/app/model/BannerStyle;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/car/app/model/Banner;->mLeadingElement:Landroidx/car/app/model/BannerElement;

    .line 73
    .line 74
    iget-object v3, p1, Landroidx/car/app/model/Banner;->mLeadingElement:Landroidx/car/app/model/BannerElement;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/car/app/model/Banner;->mTrailingElements:Ljava/util/List;

    .line 83
    .line 84
    iget-object v3, p1, Landroidx/car/app/model/Banner;->mTrailingElements:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object p0, p0, Landroidx/car/app/model/Banner;->mBelowActions:Ljava/util/List;

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/car/app/model/Banner;->mBelowActions:Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    return v0

    .line 102
    :cond_4
    return v2
.end method

.method public getBelowActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Banner;->mBelowActions:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public getLeadingElement()Landroidx/car/app/model/BannerElement;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Banner;->mLeadingElement:Landroidx/car/app/model/BannerElement;

    .line 3
    return-object p0
.end method

.method public getOnClickDelegate()Lboq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Banner;->mOnClickDelegate:Lboq;

    .line 3
    return-object p0
.end method

.method public getStyle()Landroidx/car/app/model/BannerStyle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Banner;->mStyle:Landroidx/car/app/model/BannerStyle;

    .line 3
    return-object p0
.end method

.method public getSubtitle()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Banner;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 3
    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Banner;->mTitle:Landroidx/car/app/model/CarText;

    .line 3
    return-object p0
.end method

.method public getTrailingElements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/BannerElement;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Banner;->mTrailingElements:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/model/Banner;->mTitle:Landroidx/car/app/model/CarText;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/car/app/model/Banner;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/car/app/model/Banner;->mOnClickDelegate:Lboq;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v4

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/car/app/model/Banner;->mStyle:Landroidx/car/app/model/BannerStyle;

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/car/app/model/Banner;->mLeadingElement:Landroidx/car/app/model/BannerElement;

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/car/app/model/Banner;->mTrailingElements:Ljava/util/List;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/car/app/model/Banner;->mBelowActions:Ljava/util/List;

    .line 26
    const/4 v8, 0x7

    .line 27
    .line 28
    new-array v8, v8, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v0, v8, v4

    .line 31
    .line 32
    aput-object v1, v8, v3

    .line 33
    const/4 v0, 0x2

    .line 34
    .line 35
    aput-object v2, v8, v0

    .line 36
    const/4 v0, 0x3

    .line 37
    .line 38
    aput-object v5, v8, v0

    .line 39
    const/4 v0, 0x4

    .line 40
    .line 41
    aput-object v6, v8, v0

    .line 42
    const/4 v0, 0x5

    .line 43
    .line 44
    aput-object v7, v8, v0

    .line 45
    const/4 v0, 0x6

    .line 46
    .line 47
    aput-object p0, v8, v0

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Banner { title: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/car/app/model/Banner;->mTitle:Landroidx/car/app/model/CarText;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/car/app/model/CarText;->toShortString(Landroidx/car/app/model/CarText;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", subtitle: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/car/app/model/Banner;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroidx/car/app/model/CarText;->toShortString(Landroidx/car/app/model/CarText;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ", has click listener: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/car/app/model/Banner;->mOnClickDelegate:Lboq;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", style: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/car/app/model/Banner;->mStyle:Landroidx/car/app/model/BannerStyle;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", leading element: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/car/app/model/Banner;->mLeadingElement:Landroidx/car/app/model/BannerElement;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", trailing elements: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/car/app/model/Banner;->mTrailingElements:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", below actions: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object p0, p0, Landroidx/car/app/model/Banner;->mBelowActions:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p0, " }"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
