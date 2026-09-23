.class public final enum Laxhl;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxhl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxhl;

.field public static final enum b:Laxhl;

.field public static final enum c:Laxhl;

.field private static final synthetic f:[Laxhl;


# instance fields
.field public final d:Lbrxm;

.field public final e:Lceei;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Laxhl;

    .line 2
    .line 3
    sget-object v3, Lcfgl;->av:Lbrxm;

    .line 4
    .line 5
    const/16 v4, 0x73

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const-string v1, "ARRIVAL_CARD"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Laxhl;-><init>(Ljava/lang/String;ILbrxm;II)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Laxhl;->a:Laxhl;

    .line 15
    .line 16
    new-instance v1, Laxhl;

    .line 17
    .line 18
    sget-object v4, Lcfgl;->bs:Lbrxm;

    .line 19
    .line 20
    const/16 v5, 0x74

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const-string v2, "DIRECTIONS"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct/range {v1 .. v6}, Laxhl;-><init>(Ljava/lang/String;ILbrxm;II)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Laxhl;->b:Laxhl;

    .line 30
    .line 31
    new-instance v2, Laxhl;

    .line 32
    .line 33
    sget-object v5, Lcfgl;->av:Lbrxm;

    .line 34
    .line 35
    const/16 v6, 0x73

    .line 36
    .line 37
    const/16 v7, 0xc

    .line 38
    .line 39
    const-string v3, "CARGO_ARRIVAL_CARD"

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct/range {v2 .. v7}, Laxhl;-><init>(Ljava/lang/String;ILbrxm;II)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Laxhl;->c:Laxhl;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    new-array v3, v3, [Laxhl;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v0, v3, v4

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v1, v3, v0

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v2, v3, v0

    .line 58
    .line 59
    sput-object v3, Laxhl;->f:[Laxhl;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbrxm;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laxhl;->d:Lbrxm;

    .line 5
    .line 6
    sget-object p1, Lbvdy;->a:Lbvdy;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 16
    .line 17
    check-cast p2, Lbvdy;

    .line 18
    .line 19
    iget p3, p2, Lbvdy;->b:I

    .line 20
    .line 21
    or-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    iput p3, p2, Lbvdy;->b:I

    .line 24
    .line 25
    add-int/lit8 p4, p4, -0x1

    .line 26
    .line 27
    iput p4, p2, Lbvdy;->c:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast p2, Lbvdy;

    .line 35
    .line 36
    add-int/lit8 p5, p5, -0x1

    .line 37
    .line 38
    iput p5, p2, Lbvdy;->d:I

    .line 39
    .line 40
    iget p3, p2, Lbvdy;->b:I

    .line 41
    .line 42
    or-int/lit8 p3, p3, 0x2

    .line 43
    .line 44
    iput p3, p2, Lbvdy;->b:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbvdy;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcedq;->toByteString()Lceei;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Laxhl;->e:Lceei;

    .line 57
    .line 58
    return-void
.end method

.method public static values()[Laxhl;
    .locals 1

    .line 1
    sget-object v0, Laxhl;->f:[Laxhl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laxhl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laxhl;

    .line 8
    .line 9
    return-object v0
.end method
