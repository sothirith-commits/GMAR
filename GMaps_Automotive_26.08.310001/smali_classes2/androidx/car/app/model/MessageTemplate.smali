.class public final Landroidx/car/app/model/MessageTemplate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lto;


# annotations
.annotation runtime Lpc;
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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mDebugMessage:Landroidx/car/app/model/CarText;

.field private final mHeader:Landroidx/car/app/model/Header;

.field private final mHeaderAction:Landroidx/car/app/model/Action;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mIcon:Landroidx/car/app/model/CarIcon;

.field private final mIsLoading:Z

.field private final mMessage:Landroidx/car/app/model/CarText;

.field private final mTitle:Landroidx/car/app/model/CarText;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/MessageTemplate;->mIsLoading:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mDebugMessage:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mHeader:Landroidx/car/app/model/Header;

    return-void
.end method

.method constructor <init>(Lry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lry;->a:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/car/app/model/MessageTemplate;->mIsLoading:Z

    .line 8
    .line 9
    iget-object v0, p1, Lry;->b:Landroidx/car/app/model/CarText;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 13
    .line 14
    iget-object v1, p1, Lry;->c:Landroidx/car/app/model/CarText;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    .line 17
    .line 18
    iget-object v1, p1, Lry;->d:Landroidx/car/app/model/CarText;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mDebugMessage:Landroidx/car/app/model/CarText;

    .line 21
    .line 22
    iget-object v1, p1, Lry;->e:Landroidx/car/app/model/CarIcon;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 25
    .line 26
    iget-object v1, p1, Lry;->f:Landroidx/car/app/model/Action;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 29
    .line 30
    iget-object v1, p1, Lry;->g:Landroidx/car/app/model/ActionStrip;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 33
    .line 34
    iget-object v1, p1, Lry;->h:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->b(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, p1, Lry;->i:Landroidx/car/app/model/Header;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/MessageTemplate;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/car/app/model/MessageTemplate;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/car/app/model/MessageTemplate;->mIsLoading:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/car/app/model/MessageTemplate;->mIsLoading:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    .line 30
    .line 31
    iget-object v3, p1, Landroidx/car/app/model/MessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mDebugMessage:Landroidx/car/app/model/CarText;

    .line 40
    .line 41
    iget-object v3, p1, Landroidx/car/app/model/MessageTemplate;->mDebugMessage:Landroidx/car/app/model/CarText;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 50
    .line 51
    iget-object v3, p1, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    .line 60
    .line 61
    iget-object v3, p1, Landroidx/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 70
    .line 71
    iget-object v3, p1, Landroidx/car/app/model/MessageTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 80
    .line 81
    iget-object v3, p1, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object p0, p0, Landroidx/car/app/model/MessageTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/car/app/model/MessageTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    return v0

    .line 100
    :cond_2
    return v2
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

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
    iget-object p0, p0, Landroidx/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->a(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDebugMessage()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/MessageTemplate;->mDebugMessage:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v0, Lrm;

    .line 21
    .line 22
    invoke-direct {v0}, Lrm;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lrm;->d(Landroidx/car/app/model/CarText;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lrm;->c(Landroidx/car/app/model/Action;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object p0, p0, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/car/app/model/ActionStrip;->getActions()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/car/app/model/Action;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lrm;->b(Landroidx/car/app/model/Action;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v0}, Lrm;->a()Landroidx/car/app/model/Header;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/MessageTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessage()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/MessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/MessageTemplate;->mIsLoading:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/car/app/model/MessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/car/app/model/MessageTemplate;->mDebugMessage:Landroidx/car/app/model/CarText;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/car/app/model/MessageTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 18
    .line 19
    iget-object v7, p0, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/car/app/model/MessageTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 22
    .line 23
    const/16 v8, 0x9

    .line 24
    .line 25
    new-array v8, v8, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    aput-object v0, v8, v9

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v8, v0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v2, v8, v0

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v3, v8, v0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v4, v8, v0

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v5, v8, v0

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aput-object v6, v8, v0

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    aput-object v7, v8, v0

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    aput-object p0, v8, v0

    .line 54
    .line 55
    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public isLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/MessageTemplate;->mIsLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MessageTemplate"

    .line 2
    .line 3
    return-object p0
.end method
