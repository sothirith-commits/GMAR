.class public final Landroidx/car/app/model/Alert;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lblo;
.end annotation


# static fields
.field public static final DURATION_SHOW_INDEFINITELY:I = 0x7fffffff

.field private static final MAX_ACTION_COUNT:I = 0x2


# instance fields
.field private final mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbackDelegate:Lbmy;

.field private final mDuration:J

.field private final mIcon:Landroidx/car/app/model/CarIcon;

.field private final mId:I

.field private final mSubtitle:Landroidx/car/app/model/CarText;

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/model/Alert;->mId:I

    const-string v0, ""

    invoke-static {v0}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/Alert;->mTitle:Landroidx/car/app/model/CarText;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/Alert;->mSubtitle:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/Alert;->mIcon:Landroidx/car/app/model/CarIcon;

    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/car/app/model/Alert;->mActions:Ljava/util/List;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/car/app/model/Alert;->mDuration:J

    iput-object v0, p0, Landroidx/car/app/model/Alert;->mCallbackDelegate:Lbmy;

    return-void
.end method

.method constructor <init>(Lbmw;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget v0, p1, Lbmw;->a:I

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Landroidx/car/app/model/Alert;->mId:I

    .line 9
    .line 10
    iget-object v0, p1, Lbmw;->b:Landroidx/car/app/model/CarText;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/car/app/model/Alert;->mTitle:Landroidx/car/app/model/CarText;

    .line 14
    .line 15
    iget-object v1, p1, Lbmw;->c:Landroidx/car/app/model/CarText;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/car/app/model/Alert;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 18
    .line 19
    iget-object v1, p1, Lbmw;->d:Landroidx/car/app/model/CarIcon;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/car/app/model/Alert;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 22
    .line 23
    iget-object v1, p1, Lbmw;->e:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lblx;->b(Ljava/util/List;)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/car/app/model/Alert;->mActions:Ljava/util/List;

    .line 30
    .line 31
    iget-wide v1, p1, Lbmw;->f:J

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    iput-wide v1, p0, Landroidx/car/app/model/Alert;->mDuration:J

    .line 36
    .line 37
    iget-object p1, p1, Lbmw;->g:Lbmy;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/car/app/model/Alert;->mCallbackDelegate:Lbmy;

    .line 40
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

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
    instance-of v1, p1, Landroidx/car/app/model/Alert;

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
    check-cast p1, Landroidx/car/app/model/Alert;

    .line 13
    .line 14
    iget p0, p0, Landroidx/car/app/model/Alert;->mId:I

    .line 15
    .line 16
    iget p1, p1, Landroidx/car/app/model/Alert;->mId:I

    .line 17
    .line 18
    if-ne p0, p1, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public getActions()Ljava/util/List;
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
    iget-object p0, p0, Landroidx/car/app/model/Alert;->mActions:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public getCallbackDelegate()Lbmy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Alert;->mCallbackDelegate:Lbmy;

    .line 3
    return-object p0
.end method

.method public getDurationMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/car/app/model/Alert;->mDuration:J

    .line 3
    return-wide v0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Alert;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 3
    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/model/Alert;->mId:I

    .line 3
    return p0
.end method

.method public getSubtitle()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Alert;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 3
    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Alert;->mTitle:Landroidx/car/app/model/CarText;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/model/Alert;->mId:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "[id: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/car/app/model/Alert;->mId:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", title: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/car/app/model/Alert;->mTitle:Landroidx/car/app/model/CarText;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", icon: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/car/app/model/Alert;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, "]"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
