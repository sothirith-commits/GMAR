.class public final Landroidx/car/app/model/ClickableSpan;
.super Landroidx/car/app/model/CarSpan;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation runtime Lok;
.end annotation


# instance fields
.field private final mOnClickDelegate:Lrm;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroidx/car/app/model/CarSpan;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:Lrm;

    return-void
.end method

.method private constructor <init>(Lro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/CarSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/car/app/model/OnClickDelegateImpl;->create(Lro;)Lrm;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:Lrm;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lro;)Landroidx/car/app/model/ClickableSpan;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/model/ClickableSpan;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/car/app/model/ClickableSpan;-><init>(Lro;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/car/app/model/ClickableSpan;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    check-cast p1, Landroidx/car/app/model/ClickableSpan;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:Lrm;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    move p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p0, v2

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p1, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:Lrm;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    move v0, v2

    .line 29
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_3
    :goto_1
    return v0
.end method

.method public getOnClickDelegate()Lrm;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:Lrm;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:Lrm;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    move p0, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p0, v1

    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "[clickable]"

    .line 2
    .line 3
    return-object p0
.end method
