.class public final enum Lawos;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lawos;

.field public static final enum b:Lawos;

.field public static final enum c:Lawos;

.field public static final synthetic d:Lctff;

.field private static final synthetic k:[Lawos;


# instance fields
.field public final e:Lawor;

.field public final f:Lawor;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lawos;

    .line 3
    .line 4
    sget-object v1, Lawor;->a:Lawor;

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
    invoke-direct {v0, v2, v3, v4, v1}, Lawos;-><init>(Ljava/lang/String;IILawor;)V

    .line 12
    .line 13
    sput-object v0, Lawos;->a:Lawos;

    .line 14
    .line 15
    new-instance v1, Lawos;

    .line 16
    .line 17
    sget-object v2, Lawor;->c:Lawor;

    .line 18
    .line 19
    const-string v5, "ARM2"

    .line 20
    const/4 v6, 0x4

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v5, v4, v6, v2}, Lawos;-><init>(Ljava/lang/String;IILawor;)V

    .line 24
    .line 25
    sput-object v1, Lawos;->b:Lawos;

    .line 26
    .line 27
    new-instance v7, Lawos;

    .line 28
    .line 29
    sget-object v11, Lawor;->b:Lawor;

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
    invoke-direct/range {v7 .. v15}, Lawos;-><init>(Ljava/lang/String;IILawor;Lawor;ZZZ)V

    .line 42
    .line 43
    sput-object v7, Lawos;->c:Lawos;

    .line 44
    const/4 v2, 0x3

    .line 45
    .line 46
    new-array v2, v2, [Lawos;

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
    sput-object v2, Lawos;->k:[Lawos;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sput-object v0, Lawos;->d:Lctff;

    .line 62
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILawor;)V
    .locals 9

    .line 17
    sget-object v5, Lawor;->b:Lawor;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lawos;-><init>(Ljava/lang/String;IILawor;Lawor;ZZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILawor;Lawor;ZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lawos;->j:I

    .line 6
    .line 7
    iput-object p4, p0, Lawos;->e:Lawor;

    .line 8
    .line 9
    iput-object p5, p0, Lawos;->f:Lawor;

    .line 10
    .line 11
    iput-boolean p6, p0, Lawos;->g:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lawos;->h:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lawos;->i:Z

    .line 16
    return-void
.end method

.method public static values()[Lawos;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lawos;->k:[Lawos;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lawos;

    .line 9
    return-object v0
.end method
