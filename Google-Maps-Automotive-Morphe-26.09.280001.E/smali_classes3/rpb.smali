.class public final enum Lrpb;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final enum a:Lrpb;

.field public static final enum b:Lrpb;

.field public static final enum c:Lrpb;

.field private static final synthetic e:[Lrpb;


# instance fields
.field public final d:Lakbx;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lrpb;

    .line 2
    .line 3
    const-string v1, "ARRIVAL_CARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x73

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lrpb;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lrpb;->a:Lrpb;

    .line 13
    .line 14
    new-instance v1, Lrpb;

    .line 15
    .line 16
    const-string v5, "DIRECTIONS"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/16 v7, 0x74

    .line 20
    .line 21
    const/4 v8, 0x3

    .line 22
    invoke-direct {v1, v5, v6, v7, v8}, Lrpb;-><init>(Ljava/lang/String;III)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lrpb;->b:Lrpb;

    .line 26
    .line 27
    new-instance v5, Lrpb;

    .line 28
    .line 29
    const-string v7, "CARGO_ARRIVAL_CARD"

    .line 30
    .line 31
    const/16 v9, 0xc

    .line 32
    .line 33
    invoke-direct {v5, v7, v4, v3, v9}, Lrpb;-><init>(Ljava/lang/String;III)V

    .line 34
    .line 35
    .line 36
    sput-object v5, Lrpb;->c:Lrpb;

    .line 37
    .line 38
    new-array v3, v8, [Lrpb;

    .line 39
    .line 40
    aput-object v0, v3, v2

    .line 41
    .line 42
    aput-object v1, v3, v6

    .line 43
    .line 44
    aput-object v5, v3, v4

    .line 45
    .line 46
    sput-object v3, Lrpb;->e:[Lrpb;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Laeuj;->a:Laeuj;

    .line 5
    .line 6
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lakcr;->b:Lakcx;

    .line 14
    .line 15
    check-cast p2, Laeuj;

    .line 16
    .line 17
    iget v0, p2, Laeuj;->b:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p2, Laeuj;->b:I

    .line 22
    .line 23
    add-int/lit8 p3, p3, -0x1

    .line 24
    .line 25
    iput p3, p2, Laeuj;->c:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lakcr;->b:Lakcx;

    .line 31
    .line 32
    check-cast p2, Laeuj;

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p2, Laeuj;->d:I

    .line 37
    .line 38
    iget p3, p2, Laeuj;->b:I

    .line 39
    .line 40
    or-int/lit8 p3, p3, 0x2

    .line 41
    .line 42
    iput p3, p2, Laeuj;->b:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laeuj;

    .line 49
    .line 50
    invoke-virtual {p1}, Lakbg;->cw()Lakbx;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lrpb;->d:Lakbx;

    .line 55
    .line 56
    return-void
.end method

.method public static values()[Lrpb;
    .locals 1

    .line 1
    sget-object v0, Lrpb;->e:[Lrpb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrpb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrpb;

    .line 8
    .line 9
    return-object v0
.end method
