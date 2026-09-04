.class public final Landroidx/car/app/model/signin/SignInTemplate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbop;


# annotations
.annotation runtime Lbkn;
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

.field private final mSignInMethod:Lboz;

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 2

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

    iput-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mSignInMethod:Lboz;

    return-void
.end method

.method constructor <init>(Lboy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lboy;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mIsLoading:Z

    iget-object v0, p1, Lboy;->c:Landroidx/car/app/model/Action;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v1, p1, Lboy;->d:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v1, p1, Lboy;->e:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mInstructions:Landroidx/car/app/model/CarText;

    iget-object v1, p1, Lboy;->f:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mAdditionalText:Landroidx/car/app/model/CarText;

    iget-object v1, p1, Lboy;->g:Landroidx/car/app/model/ActionStrip;

    iput-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v1, p1, Lboy;->h:Ljava/util/List;

    invoke-static {v0}, Lbmh;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mActionList:Ljava/util/List;

    iget-object p1, p1, Lboy;->b:Lboz;

    iput-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mSignInMethod:Lboz;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/signin/SignInTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/signin/SignInTemplate;

    iget-boolean v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mIsLoading:Z

    iget-boolean v3, p1, Landroidx/car/app/model/signin/SignInTemplate;->mIsLoading:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v3, p1, Landroidx/car/app/model/signin/SignInTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/signin/SignInTemplate;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mInstructions:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/signin/SignInTemplate;->mInstructions:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mAdditionalText:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/signin/SignInTemplate;->mAdditionalText:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v3, p1, Landroidx/car/app/model/signin/SignInTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mActionList:Ljava/util/List;

    iget-object v3, p1, Landroidx/car/app/model/signin/SignInTemplate;->mActionList:Ljava/util/List;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mSignInMethod:Lboz;

    iget-object p1, p1, Landroidx/car/app/model/signin/SignInTemplate;->mSignInMethod:Lboz;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

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

    iget-object p0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mActionList:Ljava/util/List;

    invoke-static {p0}, Lbmh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAdditionalText()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mAdditionalText:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    return-object p0
.end method

.method public getInstructions()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mInstructions:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public getSignInMethod()Lboz;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mSignInMethod:Lboz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mTitle:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public hashCode()I
    .locals 9

    iget-boolean v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mIsLoading:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v2, p0, Landroidx/car/app/model/signin/SignInTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p0, Landroidx/car/app/model/signin/SignInTemplate;->mInstructions:Landroidx/car/app/model/CarText;

    iget-object v4, p0, Landroidx/car/app/model/signin/SignInTemplate;->mAdditionalText:Landroidx/car/app/model/CarText;

    iget-object v5, p0, Landroidx/car/app/model/signin/SignInTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v6, p0, Landroidx/car/app/model/signin/SignInTemplate;->mActionList:Ljava/util/List;

    iget-object p0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mSignInMethod:Lboz;

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    const/4 v0, 0x7

    aput-object p0, v7, v0

    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isLoading()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mIsLoading:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SignInTemplate"

    return-object p0
.end method
