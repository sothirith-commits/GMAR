.class public final Lafu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lafu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafu;-><init>(I)V

    new-instance v2, Lafu;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lafu;-><init>(I)V

    new-instance v4, Lafu;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lafu;-><init>(I)V

    new-instance v6, Lafu;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lafu;-><init>(I)V

    new-instance v8, Lafu;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lafu;-><init>(I)V

    new-instance v10, Lafu;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Lafu;-><init>(I)V

    new-instance v12, Lafu;

    const/4 v13, 0x6

    invoke-direct {v12, v13}, Lafu;-><init>(I)V

    const/4 v14, 0x7

    new-array v14, v14, [Lafu;

    aput-object v0, v14, v1

    aput-object v2, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    invoke-static {v14}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lafu;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lafu;->b:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const-string v0, "AeMode(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lafu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lafu;->b:I

    check-cast p1, Lafu;

    iget p1, p1, Lafu;->b:I

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

    iget p0, p0, Lafu;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lafu;->b:I

    invoke-static {p0}, Lafu;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
