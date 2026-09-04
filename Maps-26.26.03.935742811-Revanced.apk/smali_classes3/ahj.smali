.class public final Lahj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lahj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahj;-><init>(I)V

    new-instance v2, Lahj;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lahj;-><init>(I)V

    new-instance v4, Lahj;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lahj;-><init>(I)V

    new-instance v6, Lahj;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lahj;-><init>(I)V

    new-instance v8, Lahj;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lahj;-><init>(I)V

    const/4 v10, 0x5

    new-array v10, v10, [Lahj;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    invoke-static {v10}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahj;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lahj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lahj;->a:I

    check-cast p1, Lahj;

    iget p1, p1, Lahj;->a:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lahj;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ControlMode(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lahj;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
