.class public final Landroidx/car/app/model/signin/InputSignInMethod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboz;


# annotations
.annotation runtime Lbkn;
.end annotation


# static fields
.field public static final INPUT_TYPE_DEFAULT:I = 0x1

.field public static final INPUT_TYPE_PASSWORD:I = 0x2

.field public static final KEYBOARD_DEFAULT:I = 0x1

.field public static final KEYBOARD_EMAIL:I = 0x2

.field public static final KEYBOARD_NUMBER:I = 0x4

.field public static final KEYBOARD_PHONE:I = 0x3


# instance fields
.field private final mDefaultValue:Landroidx/car/app/model/CarText;

.field private final mErrorMessage:Landroidx/car/app/model/CarText;

.field private final mHint:Landroidx/car/app/model/CarText;

.field private final mInputCallbackDelegate:Lbms;

.field private final mInputType:I

.field private final mKeyboardType:I

.field private final mShowKeyboardByDefault:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mHint:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidx/car/app/model/CarText;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    iput-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidx/car/app/model/CarText;

    iput v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    iput-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputCallbackDelegate:Lbms;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    return-void
.end method

.method constructor <init>(Lbox;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbox;->b:Landroidx/car/app/model/CarText;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mHint:Landroidx/car/app/model/CarText;

    iget-object v1, p1, Lbox;->c:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidx/car/app/model/CarText;

    iget v1, p1, Lbox;->d:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    iget-object v2, p1, Lbox;->e:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidx/car/app/model/CarText;

    iget v2, p1, Lbox;->f:I

    iput v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    iget-object v2, p1, Lbox;->a:Lbms;

    iput-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputCallbackDelegate:Lbms;

    iget-boolean p1, p1, Lbox;->g:Z

    iput-boolean v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/signin/InputSignInMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/signin/InputSignInMethod;

    iget v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    iget v3, p1, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    iget v3, p1, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    iget-boolean v3, p1, Landroidx/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mHint:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/signin/InputSignInMethod;->mHint:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidx/car/app/model/CarText;

    iget-object p1, p1, Landroidx/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidx/car/app/model/CarText;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getDefaultValue()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public getErrorMessage()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public getHint()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mHint:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public getInputCallbackDelegate()Lbms;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputCallbackDelegate:Lbms;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getInputType()I
    .locals 0

    iget p0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    return p0
.end method

.method public getKeyboardType()I
    .locals 0

    iget p0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    return p0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mHint:Landroidx/car/app/model/CarText;

    iget-object v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidx/car/app/model/CarText;

    iget v2, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidx/car/app/model/CarText;

    iget v4, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean p0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

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

.method public isShowKeyboardByDefault()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[inputType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
