.class public final Landroidx/car/app/model/Header;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation runtime Lok;
.end annotation


# instance fields
.field private final mBackground:Landroidx/car/app/model/Background;

.field private final mEndHeaderActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final mStartHeaderAction:Landroidx/car/app/model/Action;

.field private final mStartHeaderImage:Landroidx/car/app/model/CarIcon;

.field private final mSubtitle:Landroidx/car/app/model/CarText;

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/Header;->mTitle:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/Header;->mSubtitle:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/Header;->mStartHeaderAction:Landroidx/car/app/model/Action;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/car/app/model/Header;->mEndHeaderActions:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/model/Header;->mBackground:Landroidx/car/app/model/Background;

    iput-object v0, p0, Landroidx/car/app/model/Header;->mStartHeaderImage:Landroidx/car/app/model/CarIcon;

    return-void
.end method

.method public constructor <init>(Lqw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lqw;->c:Landroidx/car/app/model/CarText;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/car/app/model/Header;->mTitle:Landroidx/car/app/model/CarText;

    .line 7
    .line 8
    iget-object v0, p1, Lqw;->d:Landroidx/car/app/model/CarText;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/car/app/model/Header;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 12
    .line 13
    iget-object v1, p1, Lqw;->b:Landroidx/car/app/model/Action;

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/car/app/model/Header;->mStartHeaderAction:Landroidx/car/app/model/Action;

    .line 16
    .line 17
    iget-object v1, p1, Lqw;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->b(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Landroidx/car/app/model/Header;->mEndHeaderActions:Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, p1, Lqw;->e:Landroidx/car/app/model/Background;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/car/app/model/Header;->mBackground:Landroidx/car/app/model/Background;

    .line 28
    .line 29
    iget-object p1, p1, Lqw;->f:Landroidx/car/app/model/CarIcon;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/car/app/model/Header;->mStartHeaderImage:Landroidx/car/app/model/CarIcon;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/car/app/model/Header;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/car/app/model/Header;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/car/app/model/Header;->mTitle:Landroidx/car/app/model/CarText;

    .line 12
    .line 13
    iget-object v3, p1, Landroidx/car/app/model/Header;->mTitle:Landroidx/car/app/model/CarText;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/car/app/model/Header;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/car/app/model/Header;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/car/app/model/Header;->mEndHeaderActions:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/car/app/model/Header;->mEndHeaderActions:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/car/app/model/Header;->mStartHeaderAction:Landroidx/car/app/model/Action;

    .line 42
    .line 43
    iget-object v3, p1, Landroidx/car/app/model/Header;->mStartHeaderAction:Landroidx/car/app/model/Action;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/car/app/model/Header;->mBackground:Landroidx/car/app/model/Background;

    .line 52
    .line 53
    iget-object v3, p1, Landroidx/car/app/model/Header;->mBackground:Landroidx/car/app/model/Background;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object p0, p0, Landroidx/car/app/model/Header;->mStartHeaderImage:Landroidx/car/app/model/CarIcon;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/car/app/model/Header;->mStartHeaderImage:Landroidx/car/app/model/CarIcon;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    :cond_0
    move v0, v2

    .line 72
    :cond_1
    return v0
.end method

.method public getBackground()Landroidx/car/app/model/Background;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Header;->mBackground:Landroidx/car/app/model/Background;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndHeaderActions()Ljava/util/List;
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
    iget-object p0, p0, Landroidx/car/app/model/Header;->mEndHeaderActions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartHeaderAction()Landroidx/car/app/model/Action;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Header;->mStartHeaderAction:Landroidx/car/app/model/Action;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartHeaderImage()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Header;->mStartHeaderImage:Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubtitle()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Header;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Header;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Header;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/model/Header;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/car/app/model/Header;->mEndHeaderActions:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/car/app/model/Header;->mStartHeaderAction:Landroidx/car/app/model/Action;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/car/app/model/Header;->mBackground:Landroidx/car/app/model/Background;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/car/app/model/Header;->mStartHeaderImage:Landroidx/car/app/model/CarIcon;

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v0, v5, v6

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v5, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v5, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v5, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v4, v5, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object p0, v5, v0

    .line 33
    .line 34
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Header: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/model/Header;->mTitle:Landroidx/car/app/model/CarText;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", Subtitle: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/car/app/model/Header;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", Background: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/car/app/model/Header;->mBackground:Landroidx/car/app/model/Background;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", StartHeaderImage: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroidx/car/app/model/Header;->mStartHeaderImage:Landroidx/car/app/model/CarIcon;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
