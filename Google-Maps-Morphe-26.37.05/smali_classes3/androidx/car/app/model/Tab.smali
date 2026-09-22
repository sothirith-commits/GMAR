.class public final Landroidx/car/app/model/Tab;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lblo;
.end annotation


# static fields
.field private static final EMPTY_TAB_CONTENT_ID:Ljava/lang/String; = "EMPTY_TAB_CONTENT_ID"


# instance fields
.field private final mContentId:Ljava/lang/String;

.field private final mIcon:Landroidx/car/app/model/CarIcon;

.field private final mStyle:Landroidx/car/app/model/TabStyle;

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/Tab;->mTitle:Landroidx/car/app/model/CarText;

    const-string v1, "EMPTY_TAB_CONTENT_ID"

    iput-object v1, p0, Landroidx/car/app/model/Tab;->mContentId:Ljava/lang/String;

    iput-object v0, p0, Landroidx/car/app/model/Tab;->mIcon:Landroidx/car/app/model/CarIcon;

    iput-object v0, p0, Landroidx/car/app/model/Tab;->mStyle:Landroidx/car/app/model/TabStyle;

    return-void
.end method

.method constructor <init>(Lbpu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbpu;->a:Landroidx/car/app/model/CarText;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/car/app/model/Tab;->mTitle:Landroidx/car/app/model/CarText;

    .line 9
    .line 10
    iget-object v1, p1, Lbpu;->b:Landroidx/car/app/model/CarIcon;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/car/app/model/Tab;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 13
    .line 14
    iget-object v1, p1, Lbpu;->d:Landroidx/car/app/model/TabStyle;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/car/app/model/Tab;->mStyle:Landroidx/car/app/model/TabStyle;

    .line 17
    .line 18
    iget-object p1, p1, Lbpu;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "EMPTY_TAB_CONTENT_ID"

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/car/app/model/Tab;->mContentId:Ljava/lang/String;

    .line 23
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
    instance-of v1, p1, Landroidx/car/app/model/Tab;

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
    check-cast p1, Landroidx/car/app/model/Tab;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/car/app/model/Tab;->mTitle:Landroidx/car/app/model/CarText;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/car/app/model/Tab;->mTitle:Landroidx/car/app/model/CarText;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/car/app/model/Tab;->mContentId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/car/app/model/Tab;->mContentId:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/car/app/model/Tab;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/car/app/model/Tab;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/car/app/model/Tab;->mStyle:Landroidx/car/app/model/TabStyle;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/car/app/model/Tab;->mStyle:Landroidx/car/app/model/TabStyle;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public getContentId()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Tab;->mContentId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Tab;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public getStyle()Landroidx/car/app/model/TabStyle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Tab;->mStyle:Landroidx/car/app/model/TabStyle;

    .line 3
    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Tab;->mTitle:Landroidx/car/app/model/CarText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/model/Tab;->mTitle:Landroidx/car/app/model/CarText;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/car/app/model/Tab;->mContentId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/car/app/model/Tab;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/car/app/model/Tab;->mStyle:Landroidx/car/app/model/TabStyle;

    .line 9
    const/4 v3, 0x4

    .line 10
    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object v0, v3, v4

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object v1, v3, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    aput-object v2, v3, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    aput-object p0, v3, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Tab { title: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/car/app/model/Tab;->mTitle:Landroidx/car/app/model/CarText;

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
    const-string v1, ", contentId: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/car/app/model/Tab;->mContentId:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", icon: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/car/app/model/Tab;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", style: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/car/app/model/Tab;->mStyle:Landroidx/car/app/model/TabStyle;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, " }"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
