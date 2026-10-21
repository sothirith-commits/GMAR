.class public final enum Lkoy;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final enum a:Lkoy;

.field public static final enum b:Lkoy;

.field public static final enum c:Lkoy;

.field public static final enum d:Lkoy;

.field private static final synthetic g:[Lkoy;


# instance fields
.field public final e:I

.field public final f:I

.field private final h:Laogp;

.field private final i:Laogp;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkoy;

    .line 2
    .line 3
    sget-object v5, Lkox;->a:Lkox;

    .line 4
    .line 5
    sget-object v6, Lkox;->c:Lkox;

    .line 6
    .line 7
    const v3, 0x7f0804d9

    .line 8
    .line 9
    .line 10
    const v4, 0x7f08042d

    .line 11
    .line 12
    .line 13
    const-string v1, "DRIVABLE"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct/range {v0 .. v6}, Lkoy;-><init>(Ljava/lang/String;IIILaogp;Laogp;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkoy;->a:Lkoy;

    .line 20
    .line 21
    new-instance v1, Lkoy;

    .line 22
    .line 23
    sget-object v6, Lkox;->d:Lkox;

    .line 24
    .line 25
    sget-object v7, Lkox;->e:Lkox;

    .line 26
    .line 27
    const v4, 0x7f0802dc

    .line 28
    .line 29
    .line 30
    const v5, 0x7f080519

    .line 31
    .line 32
    .line 33
    const-string v2, "WARNING_HEIGHT_ONLY"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct/range {v1 .. v7}, Lkoy;-><init>(Ljava/lang/String;IIILaogp;Laogp;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lkoy;->b:Lkoy;

    .line 40
    .line 41
    new-instance v2, Lkoy;

    .line 42
    .line 43
    sget-object v7, Lkox;->f:Lkox;

    .line 44
    .line 45
    sget-object v8, Lkox;->g:Lkox;

    .line 46
    .line 47
    const v5, 0x7f0802dc

    .line 48
    .line 49
    .line 50
    const v6, 0x7f080519

    .line 51
    .line 52
    .line 53
    const-string v3, "WARNING"

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct/range {v2 .. v8}, Lkoy;-><init>(Ljava/lang/String;IIILaogp;Laogp;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lkoy;->c:Lkoy;

    .line 60
    .line 61
    new-instance v3, Lkoy;

    .line 62
    .line 63
    sget-object v8, Lkox;->h:Lkox;

    .line 64
    .line 65
    sget-object v9, Lkox;->i:Lkox;

    .line 66
    .line 67
    const v6, 0x7f0802dc

    .line 68
    .line 69
    .line 70
    const v7, 0x7f080433

    .line 71
    .line 72
    .line 73
    const-string v4, "IMPASSABLE"

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    invoke-direct/range {v3 .. v9}, Lkoy;-><init>(Ljava/lang/String;IIILaogp;Laogp;)V

    .line 77
    .line 78
    .line 79
    sput-object v3, Lkoy;->d:Lkoy;

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    new-array v4, v4, [Lkoy;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    aput-object v0, v4, v5

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    aput-object v1, v4, v0

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    aput-object v2, v4, v0

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    aput-object v3, v4, v0

    .line 95
    .line 96
    sput-object v4, Lkoy;->g:[Lkoy;

    .line 97
    .line 98
    invoke-static {v4}, Ladgv;->K([Ljava/lang/Enum;)Laofp;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILaogp;Laogp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkoy;->e:I

    .line 5
    .line 6
    iput p4, p0, Lkoy;->f:I

    .line 7
    .line 8
    iput-object p5, p0, Lkoy;->h:Laogp;

    .line 9
    .line 10
    iput-object p6, p0, Lkoy;->i:Laogp;

    .line 11
    .line 12
    return-void
.end method

.method public static values()[Lkoy;
    .locals 1

    .line 1
    sget-object v0, Lkoy;->g:[Lkoy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkoy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lbca;)J
    .locals 1

    .line 1
    iget-object p0, p0, Lkoy;->h:Laogp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, p1, v0}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbqm;

    .line 13
    .line 14
    iget-wide p0, p0, Lbqm;->a:J

    .line 15
    .line 16
    return-wide p0
.end method

.method public final b(Lbca;)J
    .locals 1

    .line 1
    iget-object p0, p0, Lkoy;->i:Laogp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, p1, v0}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbqm;

    .line 13
    .line 14
    iget-wide p0, p0, Lbqm;->a:J

    .line 15
    .line 16
    return-wide p0
.end method
