.class public final Landroidx/car/app/model/Header;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbkn;
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

.method public constructor <init>(Lbmq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbmq;->c:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/Header;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v0, p1, Lbmq;->d:Landroidx/car/app/model/CarText;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/Header;->mSubtitle:Landroidx/car/app/model/CarText;

    iget-object v1, p1, Lbmq;->b:Landroidx/car/app/model/Action;

    iput-object v1, p0, Landroidx/car/app/model/Header;->mStartHeaderAction:Landroidx/car/app/model/Action;

    iget-object v1, p1, Lbmq;->a:Ljava/util/List;

    invoke-static {v1}, Lbmh;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/car/app/model/Header;->mEndHeaderActions:Ljava/util/List;

    iget-object v1, p1, Lbmq;->e:Landroidx/car/app/model/Background;

    iput-object v0, p0, Landroidx/car/app/model/Header;->mBackground:Landroidx/car/app/model/Background;

    iget-object p1, p1, Lbmq;->f:Landroidx/car/app/model/CarIcon;

    iput-object v0, p0, Landroidx/car/app/model/Header;->mStartHeaderImage:Landroidx/car/app/model/CarIcon;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/Header;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/Header;

    iget-object v1, p0, Landroidx/car/app/model/Header;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/Header;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/Header;->mSubtitle:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/Header;->mSubtitle:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/Header;->mEndHeaderActions:Ljava/util/List;

    iget-object v3, p1, Landroidx/car/app/model/Header;->mEndHeaderActions:Ljava/util/List;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/Header;->mStartHeaderAction:Landroidx/car/app/model/Action;

    iget-object v3, p1, Landroidx/car/app/model/Header;->mStartHeaderAction:Landroidx/car/app/model/Action;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/Header;->mBackground:Landroidx/car/app/model/Background;

    iget-object v3, p1, Landroidx/car/app/model/Header;->mBackground:Landroidx/car/app/model/Background;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/car/app/model/Header;->mStartHeaderImage:Landroidx/car/app/model/CarIcon;

    iget-object p1, p1, Landroidx/car/app/model/Header;->mStartHeaderImage:Landroidx/car/app/model/CarIcon;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getBackground()Landroidx/car/app/model/Background;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Header;->mBackground:Landroidx/car/app/model/Background;

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

    iget-object p0, p0, Landroidx/car/app/model/Header;->mEndHeaderActions:Ljava/util/List;

    return-object p0
.end method

.method public getStartHeaderAction()Landroidx/car/app/model/Action;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Header;->mStartHeaderAction:Landroidx/car/app/model/Action;

    return-object p0
.end method

.method public getStartHeaderImage()Landroidx/car/app/model/CarIcon;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Header;->mStartHeaderImage:Landroidx/car/app/model/CarIcon;

    return-object p0
.end method

.method public getSubtitle()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Header;->mSubtitle:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Header;->mTitle:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Landroidx/car/app/model/Header;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v1, p0, Landroidx/car/app/model/Header;->mSubtitle:Landroidx/car/app/model/CarText;

    iget-object v2, p0, Landroidx/car/app/model/Header;->mEndHeaderActions:Ljava/util/List;

    iget-object v3, p0, Landroidx/car/app/model/Header;->mStartHeaderAction:Landroidx/car/app/model/Action;

    iget-object v4, p0, Landroidx/car/app/model/Header;->mBackground:Landroidx/car/app/model/Background;

    iget-object p0, p0, Landroidx/car/app/model/Header;->mStartHeaderImage:Landroidx/car/app/model/CarIcon;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object p0, v5, v0

    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/car/app/model/Header;->mTitle:Landroidx/car/app/model/CarText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Subtitle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/Header;->mSubtitle:Landroidx/car/app/model/CarText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Background: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/Header;->mBackground:Landroidx/car/app/model/Background;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", StartHeaderImage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/car/app/model/Header;->mStartHeaderImage:Landroidx/car/app/model/CarIcon;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
