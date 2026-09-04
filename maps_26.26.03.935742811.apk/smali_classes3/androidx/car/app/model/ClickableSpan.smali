.class public final Landroidx/car/app/model/ClickableSpan;
.super Landroidx/car/app/model/CarSpan;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mOnClickDelegate:Lbng;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/car/app/model/CarSpan;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:Lbng;

    return-void
.end method

.method private constructor <init>(Lbni;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/CarSpan;-><init>()V

    invoke-static {p1}, Landroidx/car/app/model/OnClickDelegateImpl;->create(Lbni;)Lbng;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:Lbng;

    return-void
.end method

.method public static create(Lbni;)Landroidx/car/app/model/ClickableSpan;
    .locals 1

    new-instance v0, Landroidx/car/app/model/ClickableSpan;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Landroidx/car/app/model/ClickableSpan;-><init>(Lbni;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/ClickableSpan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/ClickableSpan;

    iget-object p0, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:Lbng;

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object p1, p1, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:Lbng;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getOnClickDelegate()Lbng;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:Lbng;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object p0, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:Lbng;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "[clickable]"

    return-object p0
.end method
