.class public final Landroidx/car/app/model/Tab;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation


# static fields
.field private static final EMPTY_TAB_CONTENT_ID:Ljava/lang/String; = "EMPTY_TAB_CONTENT_ID"


# instance fields
.field private final mContentId:Ljava/lang/String;

.field private final mIcon:Landroidx/car/app/model/CarIcon;

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/Tab;->mTitle:Landroidx/car/app/model/CarText;

    const-string v1, "EMPTY_TAB_CONTENT_ID"

    iput-object v1, p0, Landroidx/car/app/model/Tab;->mContentId:Ljava/lang/String;

    iput-object v0, p0, Landroidx/car/app/model/Tab;->mIcon:Landroidx/car/app/model/CarIcon;

    return-void
.end method

.method constructor <init>(Lboj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lboj;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/Tab;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v1, p1, Lboj;->b:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/car/app/model/Tab;->mIcon:Landroidx/car/app/model/CarIcon;

    iget-object p1, p1, Lboj;->c:Ljava/lang/Object;

    const-string p1, "EMPTY_TAB_CONTENT_ID"

    iput-object p1, p0, Landroidx/car/app/model/Tab;->mContentId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/Tab;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/Tab;

    iget-object v1, p0, Landroidx/car/app/model/Tab;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/Tab;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/Tab;->mContentId:Ljava/lang/String;

    iget-object v3, p1, Landroidx/car/app/model/Tab;->mContentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/car/app/model/Tab;->mIcon:Landroidx/car/app/model/CarIcon;

    iget-object p1, p1, Landroidx/car/app/model/Tab;->mIcon:Landroidx/car/app/model/CarIcon;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getContentId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Tab;->mContentId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Tab;->mIcon:Landroidx/car/app/model/CarIcon;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Tab;->mTitle:Landroidx/car/app/model/CarText;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/car/app/model/Tab;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v1, p0, Landroidx/car/app/model/Tab;->mContentId:Ljava/lang/String;

    iget-object p0, p0, Landroidx/car/app/model/Tab;->mIcon:Landroidx/car/app/model/CarIcon;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[title: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/car/app/model/Tab;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1}, Landroidx/car/app/model/CarText;->toShortString(Landroidx/car/app/model/CarText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/Tab;->mContentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/car/app/model/Tab;->mIcon:Landroidx/car/app/model/CarIcon;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
