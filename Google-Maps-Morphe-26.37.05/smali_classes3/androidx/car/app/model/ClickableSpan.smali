.class public final Landroidx/car/app/model/ClickableSpan;
.super Landroidx/car/app/model/CarSpan;
.source "PG"


# annotations
.annotation runtime Lblo;
.end annotation


# instance fields
.field private final mOnClickDelegate:Lboq;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroidx/car/app/model/CarSpan;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:Lboq;

    return-void
.end method

.method private constructor <init>(Lbos;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/car/app/model/CarSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/car/app/model/OnClickDelegateImpl;->create(Lbos;)Lboq;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:Lboq;

    .line 10
    return-void
.end method

.method public static create(Lbos;)Landroidx/car/app/model/ClickableSpan;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/car/app/model/ClickableSpan;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/car/app/model/ClickableSpan;-><init>(Lbos;)V

    .line 9
    return-object v0
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
    instance-of v1, p1, Landroidx/car/app/model/ClickableSpan;

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
    check-cast p1, Landroidx/car/app/model/ClickableSpan;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:Lboq;

    .line 15
    .line 16
    if-nez p0, :cond_2

    .line 17
    move p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move p0, v2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:Lboq;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move v0, v2

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public getOnClickDelegate()Lboq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:Lboq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:Lboq;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    move p0, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p0, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "[clickable]"

    .line 3
    return-object p0
.end method
