.class public final Landroidx/car/app/model/signin/SignInTemplate;
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

.field private final mAdditionalText:Landroidx/car/app/model/CarText;

.field private final mHeaderAction:Landroidx/car/app/model/Action;

.field private final mInstructions:Landroidx/car/app/model/CarText;

.field private final mIsLoading:Z

.field private final mSignInMethod:Lti;

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mIsLoading:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iput-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mInstructions:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mAdditionalText:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mActionList:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mSignInMethod:Lti;

    return-void
.end method

.method constructor <init>(Lth;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lth;->a:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mIsLoading:Z

    .line 8
    .line 9
    iget-object v0, p1, Lth;->c:Landroidx/car/app/model/Action;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 13
    .line 14
    iget-object v1, p1, Lth;->d:Landroidx/car/app/model/CarText;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 17
    .line 18
    iget-object v1, p1, Lth;->e:Landroidx/car/app/model/CarText;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mInstructions:Landroidx/car/app/model/CarText;

    .line 21
    .line 22
    iget-object v1, p1, Lth;->f:Landroidx/car/app/model/CarText;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mAdditionalText:Landroidx/car/app/model/CarText;

    .line 25
    .line 26
    iget-object v1, p1, Lth;->g:Landroidx/car/app/model/ActionStrip;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 29
    .line 30
    iget-object v1, p1, Lth;->h:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->b(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mActionList:Ljava/util/List;

    .line 37
    .line 38
    iget-object p1, p1, Lth;->b:Lti;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mSignInMethod:Lti;

    .line 41
    .line 42
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
    instance-of v1, p1, Landroidx/car/app/model/signin/SignInTemplate;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/car/app/model/signin/SignInTemplate;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mIsLoading:Z

    .line 12
    .line 13
    iget-boolean v3, p1, Landroidx/car/app/model/signin/SignInTemplate;->mIsLoading:Z

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/car/app/model/signin/SignInTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/car/app/model/signin/SignInTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mInstructions:Landroidx/car/app/model/CarText;

    .line 38
    .line 39
    iget-object v3, p1, Landroidx/car/app/model/signin/SignInTemplate;->mInstructions:Landroidx/car/app/model/CarText;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mAdditionalText:Landroidx/car/app/model/CarText;

    .line 48
    .line 49
    iget-object v3, p1, Landroidx/car/app/model/signin/SignInTemplate;->mAdditionalText:Landroidx/car/app/model/CarText;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/car/app/model/signin/SignInTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mActionList:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, p1, Landroidx/car/app/model/signin/SignInTemplate;->mActionList:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object p0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mSignInMethod:Lti;

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/car/app/model/signin/SignInTemplate;->mSignInMethod:Lti;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_1

    .line 86
    .line 87
    :cond_0
    move v0, v2

    .line 88
    :cond_1
    return v0
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

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
    iget-object p0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mActionList:Ljava/util/List;

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

.method public getAdditionalText()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mAdditionalText:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInstructions()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mInstructions:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSignInMethod()Lti;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mSignInMethod:Lti;

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
    iget-object p0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mIsLoading:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/car/app/model/signin/SignInTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/car/app/model/signin/SignInTemplate;->mInstructions:Landroidx/car/app/model/CarText;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/car/app/model/signin/SignInTemplate;->mAdditionalText:Landroidx/car/app/model/CarText;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/car/app/model/signin/SignInTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/car/app/model/signin/SignInTemplate;->mActionList:Ljava/util/List;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mSignInMethod:Lti;

    .line 20
    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    new-array v7, v7, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    aput-object v0, v7, v8

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v7, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v7, v0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v3, v7, v0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v4, v7, v0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v5, v7, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v6, v7, v0

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    aput-object p0, v7, v0

    .line 48
    .line 49
    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public isLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mIsLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SignInTemplate"

    .line 2
    .line 3
    return-object p0
.end method
