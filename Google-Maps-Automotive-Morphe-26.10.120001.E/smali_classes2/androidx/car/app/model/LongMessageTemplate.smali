.class public final Landroidx/car/app/model/LongMessageTemplate;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lsy;


# annotations
.annotation runtime Lok;
.end annotation


# instance fields
.field private final mActionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final mActionStrip:Landroidx/car/app/model/ActionStrip;

.field private final mHeaderAction:Landroidx/car/app/model/Action;

.field private final mMessage:Landroidx/car/app/model/CarText;

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/LongMessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/LongMessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/LongMessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iput-object v0, p0, Landroidx/car/app/model/LongMessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/model/LongMessageTemplate;->mActionList:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lrh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lrh;->a:Landroidx/car/app/model/CarText;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/car/app/model/LongMessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 8
    .line 9
    iget-object v1, p1, Lrh;->b:Landroidx/car/app/model/CarText;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/car/app/model/LongMessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    .line 12
    .line 13
    iget-object v1, p1, Lrh;->c:Landroidx/car/app/model/ActionStrip;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/car/app/model/LongMessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 16
    .line 17
    iget-object v1, p1, Lrh;->d:Landroidx/car/app/model/Action;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/car/app/model/LongMessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 20
    .line 21
    iget-object p1, p1, Lrh;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->b(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/car/app/model/LongMessageTemplate;->mActionList:Ljava/util/List;

    .line 28
    .line 29
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
    instance-of v1, p1, Landroidx/car/app/model/LongMessageTemplate;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/car/app/model/LongMessageTemplate;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/car/app/model/LongMessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 12
    .line 13
    iget-object v3, p1, Landroidx/car/app/model/LongMessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

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
    iget-object v1, p0, Landroidx/car/app/model/LongMessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/car/app/model/LongMessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

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
    iget-object v1, p0, Landroidx/car/app/model/LongMessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/car/app/model/LongMessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

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
    iget-object v1, p0, Landroidx/car/app/model/LongMessageTemplate;->mActionList:Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, p1, Landroidx/car/app/model/LongMessageTemplate;->mActionList:Ljava/util/List;

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
    iget-object p0, p0, Landroidx/car/app/model/LongMessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/car/app/model/LongMessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    :cond_0
    move v0, v2

    .line 62
    :cond_1
    return v0
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/LongMessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 2
    .line 3
    return-object p0
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
    iget-object p0, p0, Landroidx/car/app/model/LongMessageTemplate;->mActionList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->a(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/LongMessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessage()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/LongMessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/LongMessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/LongMessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/model/LongMessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/car/app/model/LongMessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/car/app/model/LongMessageTemplate;->mActionList:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/car/app/model/LongMessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v0, v4, v5

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v4, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v4, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v3, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object p0, v4, v0

    .line 28
    .line 29
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LongMessageTemplate"

    .line 2
    .line 3
    return-object p0
.end method
