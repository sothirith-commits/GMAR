.class public final Ljrh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public final b:Lcxty;

.field public final c:Lcxty;

.field private final d:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljrh;

    const/16 v1, 0x10

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Ljrh;-><init>([F)V

    new-instance v0, Ljrh;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Ljrh;-><init>([F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljrh;->a:[F

    new-instance p1, Ljno;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Ljno;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcwep;->bS(ILcxyh;)Lcxty;

    new-instance p1, Ljno;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v1}, Ljno;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lcwep;->bS(ILcxyh;)Lcxty;

    new-instance p1, Ljno;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, Ljno;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object p1

    iput-object p1, p0, Ljrh;->b:Lcxty;

    new-instance p1, Ljno;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v1}, Ljno;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object p1

    iput-object p1, p0, Ljrh;->d:Lcxty;

    new-instance p1, Ljno;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v1}, Ljno;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object p1

    iput-object p1, p0, Ljrh;->c:Lcxty;

    new-instance p1, Ljno;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1}, Ljno;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lcwep;->bS(ILcxyh;)Lcxty;

    new-instance p1, Ljno;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v1}, Ljno;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lcwep;->bS(ILcxyh;)Lcxty;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/xr/runtime/math/Vector3;
    .locals 0

    iget-object p0, p0, Ljrh;->d:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/xr/runtime/math/Vector3;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ljrh;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Ljrh;->a:[F

    check-cast p1, Ljrh;

    iget-object p1, p1, Ljrh;->a:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ljrh;->a:[F

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Ljrh;->a:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x4

    aget v2, v0, v2

    const/16 v3, 0x8

    aget v3, v0, v3

    const/16 v4, 0xc

    aget v4, v0, v4

    const/4 v5, 0x1

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    const/16 v7, 0x9

    aget v7, v0, v7

    const/16 v8, 0xd

    aget v8, v0, v8

    const/4 v9, 0x2

    aget v9, v0, v9

    const/4 v10, 0x6

    aget v10, v0, v10

    const/16 v11, 0xa

    aget v11, v0, v11

    const/16 v12, 0xe

    aget v12, v0, v12

    const/4 v13, 0x3

    aget v13, v0, v13

    const/4 v14, 0x7

    aget v14, v0, v14

    const/16 v15, 0xb

    aget v15, v0, v15

    const/16 v16, 0xf

    aget v0, v0, v16

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v16, v15

    const-string v15, "\n[ "

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\n  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
