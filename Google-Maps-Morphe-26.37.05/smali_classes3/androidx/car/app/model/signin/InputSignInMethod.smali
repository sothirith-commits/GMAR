.class public final Landroidx/car/app/model/signin/InputSignInMethod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqm;


# annotations
.annotation runtime Lblo;
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

.field private final mInputCallbackDelegate:Lboc;

.field private final mInputType:I

.field private final mKeyboardType:I

.field private final mShowKeyboardByDefault:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mHint:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidx/car/app/model/CarText;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    iput-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidx/car/app/model/CarText;

    iput v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    iput-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputCallbackDelegate:Lboc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    return-void
.end method

.method constructor <init>(Lbqk;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbqk;->b:Landroidx/car/app/model/CarText;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mHint:Landroidx/car/app/model/CarText;

    .line 9
    .line 10
    iget-object v1, p1, Lbqk;->c:Landroidx/car/app/model/CarText;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidx/car/app/model/CarText;

    .line 13
    .line 14
    iget v1, p1, Lbqk;->d:I

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    .line 18
    .line 19
    iget-object v2, p1, Lbqk;->e:Landroidx/car/app/model/CarText;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidx/car/app/model/CarText;

    .line 22
    .line 23
    iget v2, p1, Lbqk;->f:I

    .line 24
    .line 25
    iput v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    .line 26
    .line 27
    iget-object v2, p1, Lbqk;->a:Lboc;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputCallbackDelegate:Lboc;

    .line 30
    .line 31
    iget-boolean p1, p1, Lbqk;->g:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    .line 34
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
    instance-of v1, p1, Landroidx/car/app/model/signin/InputSignInMethod;

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
    check-cast p1, Landroidx/car/app/model/signin/InputSignInMethod;

    .line 13
    .line 14
    iget v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    .line 15
    .line 16
    iget v3, p1, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Landroidx/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    .line 29
    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mHint:Landroidx/car/app/model/CarText;

    .line 33
    .line 34
    iget-object v3, p1, Landroidx/car/app/model/signin/InputSignInMethod;->mHint:Landroidx/car/app/model/CarText;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidx/car/app/model/CarText;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidx/car/app/model/CarText;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidx/car/app/model/CarText;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidx/car/app/model/CarText;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    return v0

    .line 62
    :cond_2
    return v2
.end method

.method public getDefaultValue()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidx/car/app/model/CarText;

    .line 3
    return-object p0
.end method

.method public getErrorMessage()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidx/car/app/model/CarText;

    .line 3
    return-object p0
.end method

.method public getHint()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mHint:Landroidx/car/app/model/CarText;

    .line 3
    return-object p0
.end method

.method public getInputCallbackDelegate()Lboc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputCallbackDelegate:Lboc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public getInputType()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    .line 3
    return p0
.end method

.method public getKeyboardType()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mHint:Landroidx/car/app/model/CarText;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidx/car/app/model/CarText;

    .line 5
    .line 6
    iget v2, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidx/car/app/model/CarText;

    .line 13
    .line 14
    iget v4, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget-boolean p0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    const/4 v5, 0x6

    .line 26
    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    aput-object v0, v5, v6

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    aput-object v1, v5, v0

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    aput-object v2, v5, v0

    .line 37
    const/4 v0, 0x3

    .line 38
    .line 39
    aput-object v3, v5, v0

    .line 40
    const/4 v0, 0x4

    .line 41
    .line 42
    aput-object v4, v5, v0

    .line 43
    const/4 v0, 0x5

    .line 44
    .line 45
    aput-object p0, v5, v0

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public isShowKeyboardByDefault()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "[inputType:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", keyboardType: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget p0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, "]"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
