.class public final enum Lknv;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final enum a:Lknv;

.field public static final enum b:Lknv;

.field public static final enum c:Lknv;

.field public static final enum d:Lknv;

.field private static final synthetic g:[Lknv;


# instance fields
.field public final e:I

.field public final f:I

.field private final h:Laofm;

.field private final i:Laofm;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lknv;

    .line 2
    .line 3
    sget-object v5, Lknu;->a:Lknu;

    .line 4
    .line 5
    sget-object v6, Lknu;->c:Lknu;

    .line 6
    .line 7
    const v3, 0x7f0804e9

    .line 8
    .line 9
    .line 10
    const v4, 0x7f08043b

    .line 11
    .line 12
    .line 13
    const-string v1, "DRIVABLE"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct/range {v0 .. v6}, Lknv;-><init>(Ljava/lang/String;IIILaofm;Laofm;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lknv;->a:Lknv;

    .line 20
    .line 21
    new-instance v1, Lknv;

    .line 22
    .line 23
    sget-object v6, Lknu;->d:Lknu;

    .line 24
    .line 25
    sget-object v7, Lknu;->e:Lknu;

    .line 26
    .line 27
    const v4, 0x7f0802e9

    .line 28
    .line 29
    .line 30
    const v5, 0x7f080529

    .line 31
    .line 32
    .line 33
    const-string v2, "WARNING_HEIGHT_ONLY"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct/range {v1 .. v7}, Lknv;-><init>(Ljava/lang/String;IIILaofm;Laofm;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lknv;->b:Lknv;

    .line 40
    .line 41
    new-instance v2, Lknv;

    .line 42
    .line 43
    sget-object v7, Lknu;->f:Lknu;

    .line 44
    .line 45
    sget-object v8, Lknu;->g:Lknu;

    .line 46
    .line 47
    const v5, 0x7f0802e9

    .line 48
    .line 49
    .line 50
    const v6, 0x7f080529

    .line 51
    .line 52
    .line 53
    const-string v3, "WARNING"

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct/range {v2 .. v8}, Lknv;-><init>(Ljava/lang/String;IIILaofm;Laofm;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lknv;->c:Lknv;

    .line 60
    .line 61
    new-instance v3, Lknv;

    .line 62
    .line 63
    sget-object v8, Lknu;->h:Lknu;

    .line 64
    .line 65
    sget-object v9, Lknu;->i:Lknu;

    .line 66
    .line 67
    const v6, 0x7f0802e9

    .line 68
    .line 69
    .line 70
    const v7, 0x7f080441

    .line 71
    .line 72
    .line 73
    const-string v4, "IMPASSABLE"

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    invoke-direct/range {v3 .. v9}, Lknv;-><init>(Ljava/lang/String;IIILaofm;Laofm;)V

    .line 77
    .line 78
    .line 79
    sput-object v3, Lknv;->d:Lknv;

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    new-array v4, v4, [Lknv;

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
    sput-object v4, Lknv;->g:[Lknv;

    .line 97
    .line 98
    invoke-static {v4}, Ladex;->G([Ljava/lang/Enum;)Laoek;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILaofm;Laofm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lknv;->e:I

    .line 5
    .line 6
    iput p4, p0, Lknv;->f:I

    .line 7
    .line 8
    iput-object p5, p0, Lknv;->h:Laofm;

    .line 9
    .line 10
    iput-object p6, p0, Lknv;->i:Laofm;

    .line 11
    .line 12
    return-void
.end method

.method public static values()[Lknv;
    .locals 1

    .line 1
    sget-object v0, Lknv;->g:[Lknv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lknv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lbbj;)J
    .locals 1

    .line 1
    iget-object p0, p0, Lknv;->h:Laofm;

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
    invoke-interface {p0, p1, v0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbpv;

    .line 13
    .line 14
    iget-wide p0, p0, Lbpv;->a:J

    .line 15
    .line 16
    return-wide p0
.end method

.method public final b(Lbbj;)J
    .locals 1

    .line 1
    iget-object p0, p0, Lknv;->i:Laofm;

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
    invoke-interface {p0, p1, v0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbpv;

    .line 13
    .line 14
    iget-wide p0, p0, Lbpv;->a:J

    .line 15
    .line 16
    return-wide p0
.end method
