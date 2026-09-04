.class public final Landroidx/car/app/model/Alert;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbkn;
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

.field private final mCallbackDelegate:Lblv;

.field private final mDuration:J

.field private final mIcon:Landroidx/car/app/model/CarIcon;

.field private final mId:I

.field private final mSubtitle:Landroidx/car/app/model/CarText;

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 3

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

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/car/app/model/Alert;->mActions:Ljava/util/List;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/car/app/model/Alert;->mDuration:J

    iput-object v0, p0, Landroidx/car/app/model/Alert;->mCallbackDelegate:Lblv;

    return-void
.end method

.method constructor <init>(Lblt;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lblt;->a:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/model/Alert;->mId:I

    iget-object v0, p1, Lblt;->b:Landroidx/car/app/model/CarText;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/Alert;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v1, p1, Lblt;->c:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/Alert;->mSubtitle:Landroidx/car/app/model/CarText;

    iget-object v1, p1, Lblt;->d:Landroidx/car/app/model/CarIcon;

    iput-object v0, p0, Landroidx/car/app/model/Alert;->mIcon:Landroidx/car/app/model/CarIcon;

    iget-object v1, p1, Lblt;->e:Ljava/util/List;

    invoke-static {v0}, Lbmh;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/car/app/model/Alert;->mActions:Ljava/util/List;

    iget-wide v1, p1, Lblt;->f:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/car/app/model/Alert;->mDuration:J

    iget-object p1, p1, Lblt;->g:Lblv;

    iput-object v0, p0, Landroidx/car/app/model/Alert;->mCallbackDelegate:Lblv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/Alert;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/Alert;

    iget p0, p0, Landroidx/car/app/model/Alert;->mId:I

    iget p1, p1, Landroidx/car/app/model/Alert;->mId:I

    if-ne p0, p1, :cond_2

    return v0

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

    iget-object p0, p0, Landroidx/car/app/model/Alert;->mActions:Ljava/util/List;

    return-object p0
.end method

.method public getCallbackDelegate()Lblv;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Alert;->mCallbackDelegate:Lblv;

    return-object p0
.end method

.method public getDurationMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/car/app/model/Alert;->mDuration:J

    return-wide v0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Alert;->mIcon:Landroidx/car/app/model/CarIcon;

    return-object p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Landroidx/car/app/model/Alert;->mId:I

    return p0
.end method

.method public getSubtitle()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Alert;->mSubtitle:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Alert;->mTitle:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget p0, p0, Landroidx/car/app/model/Alert;->mId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/car/app/model/Alert;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/Alert;->mTitle:Landroidx/car/app/model/CarText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/car/app/model/Alert;->mIcon:Landroidx/car/app/model/CarIcon;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
