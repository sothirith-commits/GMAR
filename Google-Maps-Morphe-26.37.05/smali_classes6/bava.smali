.class public final enum Lbava;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbava;

.field public static final enum b:Lbava;

.field public static final enum c:Lbava;

.field private static final synthetic f:[Lbava;


# instance fields
.field public final d:Lbxkg;

.field public final e:Lcmdo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbava;

    .line 3
    .line 4
    sget-object v3, Lcohz;->aA:Lbxkg;

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
    invoke-direct/range {v0 .. v5}, Lbava;-><init>(Ljava/lang/String;ILbxkg;II)V

    .line 14
    .line 15
    sput-object v0, Lbava;->a:Lbava;

    .line 16
    .line 17
    new-instance v1, Lbava;

    .line 18
    .line 19
    sget-object v4, Lcohz;->bk:Lbxkg;

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
    invoke-direct/range {v1 .. v6}, Lbava;-><init>(Ljava/lang/String;ILbxkg;II)V

    .line 29
    .line 30
    sput-object v1, Lbava;->b:Lbava;

    .line 31
    .line 32
    new-instance v2, Lbava;

    .line 33
    .line 34
    sget-object v5, Lcohz;->aA:Lbxkg;

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
    invoke-direct/range {v2 .. v7}, Lbava;-><init>(Ljava/lang/String;ILbxkg;II)V

    .line 45
    .line 46
    sput-object v2, Lbava;->c:Lbava;

    .line 47
    const/4 v3, 0x3

    .line 48
    .line 49
    new-array v3, v3, [Lbava;

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
    sput-object v3, Lbava;->f:[Lbava;

    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbxkg;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lbava;->d:Lbxkg;

    .line 6
    .line 7
    sget-object p1, Lcbsz;->a:Lcbsz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 15
    .line 16
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast p2, Lcbsz;

    .line 19
    .line 20
    iget p3, p2, Lcbsz;->b:I

    .line 21
    .line 22
    or-int/lit8 p3, p3, 0x1

    .line 23
    .line 24
    iput p3, p2, Lcbsz;->b:I

    .line 25
    .line 26
    add-int/lit8 p4, p4, -0x1

    .line 27
    .line 28
    iput p4, p2, Lcbsz;->c:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast p2, Lcbsz;

    .line 36
    .line 37
    add-int/lit8 p5, p5, -0x1

    .line 38
    .line 39
    iput p5, p2, Lcbsz;->d:I

    .line 40
    .line 41
    iget p3, p2, Lcbsz;->b:I

    .line 42
    .line 43
    or-int/lit8 p3, p3, 0x2

    .line 44
    .line 45
    iput p3, p2, Lcbsz;->b:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcbsz;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcmcy;->toByteString()Lcmdo;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lbava;->e:Lcmdo;

    .line 58
    return-void
.end method

.method public static values()[Lbava;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbava;->f:[Lbava;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbava;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbava;

    .line 9
    return-object v0
.end method
