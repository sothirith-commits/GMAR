.class public final Landroidx/car/app/model/Toggle;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mIsChecked:Z

.field private final mIsEnabled:Z

.field private final mOnCheckedChangeDelegate:Lbne;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/Toggle;->mOnCheckedChangeDelegate:Lbne;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

    return-void
.end method

.method constructor <init>(Lboq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lboq;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    iget-boolean v1, p1, Lboq;->c:Z

    iput-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

    iget-object p1, p1, Lboq;->a:Lbne;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/car/app/model/Toggle;->mOnCheckedChangeDelegate:Lbne;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/Toggle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/Toggle;

    iget-boolean v1, p0, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    iget-boolean v3, p1, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

    iget-boolean p1, p1, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getOnCheckedChangeDelegate()Lbne;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Toggle;->mOnCheckedChangeDelegate:Lbne;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean p0, p0, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isChecked()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ isChecked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
