.class public final enum Lawmo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lawmo;

.field public static final enum b:Lawmo;

.field public static final enum c:Lawmo;

.field public static final synthetic d:Lcuep;

.field private static final synthetic k:[Lawmo;


# instance fields
.field public final e:Lawmn;

.field public final f:Lawmn;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lawmo;

    .line 3
    .line 4
    sget-object v1, Lawmn;->a:Lawmn;

    .line 5
    .line 6
    const-string v2, "UNKNOWN"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Lawmo;-><init>(Ljava/lang/String;IILawmn;)V

    .line 12
    .line 13
    sput-object v0, Lawmo;->a:Lawmo;

    .line 14
    .line 15
    new-instance v1, Lawmo;

    .line 16
    .line 17
    sget-object v2, Lawmn;->c:Lawmn;

    .line 18
    .line 19
    const-string v5, "ARM2"

    .line 20
    const/4 v6, 0x4

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v5, v4, v6, v2}, Lawmo;-><init>(Ljava/lang/String;IILawmn;)V

    .line 24
    .line 25
    sput-object v1, Lawmo;->b:Lawmo;

    .line 26
    .line 27
    new-instance v7, Lawmo;

    .line 28
    .line 29
    sget-object v11, Lawmn;->b:Lawmn;

    .line 30
    const/4 v14, 0x1

    .line 31
    const/4 v15, 0x1

    .line 32
    .line 33
    const-string v8, "ARM8"

    .line 34
    const/4 v9, 0x2

    .line 35
    .line 36
    const/16 v10, 0x9

    .line 37
    const/4 v13, 0x1

    .line 38
    move-object v12, v11

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v7 .. v15}, Lawmo;-><init>(Ljava/lang/String;IILawmn;Lawmn;ZZZ)V

    .line 42
    .line 43
    sput-object v7, Lawmo;->c:Lawmo;

    .line 44
    const/4 v2, 0x3

    .line 45
    .line 46
    new-array v2, v2, [Lawmo;

    .line 47
    .line 48
    aput-object v0, v2, v3

    .line 49
    .line 50
    aput-object v1, v2, v4

    .line 51
    const/4 v0, 0x2

    .line 52
    .line 53
    aput-object v7, v2, v0

    .line 54
    .line 55
    sput-object v2, Lawmo;->k:[Lawmo;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sput-object v0, Lawmo;->d:Lcuep;

    .line 62
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILawmn;)V
    .locals 9

    .line 17
    sget-object v5, Lawmn;->b:Lawmn;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lawmo;-><init>(Ljava/lang/String;IILawmn;Lawmn;ZZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILawmn;Lawmn;ZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lawmo;->j:I

    .line 6
    .line 7
    iput-object p4, p0, Lawmo;->e:Lawmn;

    .line 8
    .line 9
    iput-object p5, p0, Lawmo;->f:Lawmn;

    .line 10
    .line 11
    iput-boolean p6, p0, Lawmo;->g:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lawmo;->h:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lawmo;->i:Z

    .line 16
    return-void
.end method

.method public static values()[Lawmo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lawmo;->k:[Lawmo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lawmo;

    .line 9
    return-object v0
.end method
