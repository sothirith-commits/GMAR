.class public final enum Lazyc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazyc;

.field public static final enum b:Lazyc;

.field public static final enum c:Lazyc;

.field public static final enum d:Lazyc;

.field public static final g:Lazxz;

.field public static final h:Lazya;

.field private static final synthetic i:[Lazyc;


# instance fields
.field public final e:I

.field public final f:Lbwvl;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lazyc;

    .line 3
    .line 4
    sget-object v1, Lbxco;->a:Lbxco;

    .line 5
    .line 6
    const-string v2, "UNKNOWN"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    const v4, 0x7f140807

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1, v4}, Lazyc;-><init>(Ljava/lang/String;ILbwvl;I)V

    .line 14
    .line 15
    sput-object v0, Lazyc;->a:Lazyc;

    .line 16
    .line 17
    new-instance v1, Lazyc;

    .line 18
    .line 19
    sget-object v2, Lazyb;->b:Lazyb;

    .line 20
    .line 21
    sget-object v5, Lazyb;->d:Lazyb;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v5}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    const v5, 0x7f140802

    .line 29
    .line 30
    const-string v6, "POST"

    .line 31
    const/4 v7, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v6, v7, v2, v5}, Lazyc;-><init>(Ljava/lang/String;ILbwvl;I)V

    .line 35
    .line 36
    sput-object v1, Lazyc;->b:Lazyc;

    .line 37
    .line 38
    new-instance v2, Lazyc;

    .line 39
    .line 40
    sget-object v5, Lazyb;->e:Lazyb;

    .line 41
    .line 42
    sget-object v6, Lazyb;->f:Lazyb;

    .line 43
    .line 44
    sget-object v8, Lazyb;->c:Lazyb;

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6, v8}, Lbwvl;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    const v6, 0x7f14080d

    .line 52
    .line 53
    const-string v8, "EDIT"

    .line 54
    const/4 v9, 0x2

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v8, v9, v5, v6}, Lazyc;-><init>(Ljava/lang/String;ILbwvl;I)V

    .line 58
    .line 59
    sput-object v2, Lazyc;->c:Lazyc;

    .line 60
    .line 61
    new-instance v5, Lazyc;

    .line 62
    .line 63
    sget-object v6, Lazyb;->b:Lazyb;

    .line 64
    .line 65
    sget-object v8, Lazyb;->c:Lazyb;

    .line 66
    .line 67
    sget-object v10, Lazyb;->d:Lazyb;

    .line 68
    .line 69
    sget-object v11, Lazyb;->e:Lazyb;

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v8, v10, v11}, Lbwvl;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    const-string v8, "ADD"

    .line 76
    const/4 v10, 0x3

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v8, v10, v6, v4}, Lazyc;-><init>(Ljava/lang/String;ILbwvl;I)V

    .line 80
    .line 81
    sput-object v5, Lazyc;->d:Lazyc;

    .line 82
    const/4 v4, 0x4

    .line 83
    .line 84
    new-array v4, v4, [Lazyc;

    .line 85
    .line 86
    aput-object v0, v4, v3

    .line 87
    .line 88
    aput-object v1, v4, v7

    .line 89
    .line 90
    aput-object v2, v4, v9

    .line 91
    .line 92
    aput-object v5, v4, v10

    .line 93
    .line 94
    sput-object v4, Lazyc;->i:[Lazyc;

    .line 95
    .line 96
    new-instance v0, Lazxz;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    sput-object v0, Lazyc;->g:Lazxz;

    .line 102
    .line 103
    new-instance v0, Lazya;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    sput-object v0, Lazyc;->h:Lazya;

    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbwvl;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lazyc;->f:Lbwvl;

    .line 6
    .line 7
    iput p4, p0, Lazyc;->e:I

    .line 8
    return-void
.end method

.method public static values()[Lazyc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lazyc;->i:[Lazyc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lazyc;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lazyc;

    .line 9
    return-object v0
.end method
