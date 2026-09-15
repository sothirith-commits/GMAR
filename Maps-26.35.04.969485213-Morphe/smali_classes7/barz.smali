.class public final enum Lbarz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbarz;

.field public static final enum b:Lbarz;

.field public static final enum c:Lbarz;

.field private static final synthetic f:[Lbarz;


# instance fields
.field public final d:Lbybr;

.field public final e:Lcmui;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbarz;

    .line 3
    .line 4
    sget-object v3, Lcoyv;->aA:Lbybr;

    .line 5
    .line 6
    const/16 v4, 0x73

    .line 7
    const/4 v5, 0x2

    .line 8
    .line 9
    const-string v1, "ARRIVAL_CARD"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lbarz;-><init>(Ljava/lang/String;ILbybr;II)V

    .line 14
    .line 15
    sput-object v0, Lbarz;->a:Lbarz;

    .line 16
    .line 17
    new-instance v1, Lbarz;

    .line 18
    .line 19
    sget-object v4, Lcoyv;->bk:Lbybr;

    .line 20
    .line 21
    const/16 v5, 0x74

    .line 22
    const/4 v6, 0x3

    .line 23
    .line 24
    const-string v2, "DIRECTIONS"

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lbarz;-><init>(Ljava/lang/String;ILbybr;II)V

    .line 29
    .line 30
    sput-object v1, Lbarz;->b:Lbarz;

    .line 31
    .line 32
    new-instance v2, Lbarz;

    .line 33
    .line 34
    sget-object v5, Lcoyv;->aA:Lbybr;

    .line 35
    .line 36
    const/16 v6, 0x73

    .line 37
    .line 38
    const/16 v7, 0xc

    .line 39
    .line 40
    const-string v3, "CARGO_ARRIVAL_CARD"

    .line 41
    const/4 v4, 0x2

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lbarz;-><init>(Ljava/lang/String;ILbybr;II)V

    .line 45
    .line 46
    sput-object v2, Lbarz;->c:Lbarz;

    .line 47
    const/4 v3, 0x3

    .line 48
    .line 49
    new-array v3, v3, [Lbarz;

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    aput-object v0, v3, v4

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    aput-object v1, v3, v0

    .line 56
    const/4 v0, 0x2

    .line 57
    .line 58
    aput-object v2, v3, v0

    .line 59
    .line 60
    sput-object v3, Lbarz;->f:[Lbarz;

    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbybr;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lbarz;->d:Lbybr;

    .line 6
    .line 7
    sget-object p1, Lcckj;->a:Lcckj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 15
    .line 16
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast p2, Lcckj;

    .line 19
    .line 20
    iget p3, p2, Lcckj;->b:I

    .line 21
    .line 22
    or-int/lit8 p3, p3, 0x1

    .line 23
    .line 24
    iput p3, p2, Lcckj;->b:I

    .line 25
    .line 26
    add-int/lit8 p4, p4, -0x1

    .line 27
    .line 28
    iput p4, p2, Lcckj;->c:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast p2, Lcckj;

    .line 36
    .line 37
    add-int/lit8 p5, p5, -0x1

    .line 38
    .line 39
    iput p5, p2, Lcckj;->d:I

    .line 40
    .line 41
    iget p3, p2, Lcckj;->b:I

    .line 42
    .line 43
    or-int/lit8 p3, p3, 0x2

    .line 44
    .line 45
    iput p3, p2, Lcckj;->b:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcckj;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcmts;->toByteString()Lcmui;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lbarz;->e:Lcmui;

    .line 58
    return-void
.end method

.method public static values()[Lbarz;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbarz;->f:[Lbarz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbarz;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbarz;

    .line 9
    return-object v0
.end method
