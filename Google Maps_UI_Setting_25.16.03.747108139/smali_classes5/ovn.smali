.class public final Lovn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdrg;

.field public static final b:Lbdrg;

.field public static final c:Lrem;

.field public static final d:Lbdrg;

.field public static final e:Lbdrg;

.field public static final f:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x78

    .line 2
    .line 3
    const/16 v1, 0x8b

    .line 4
    .line 5
    const/16 v2, 0x6e

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lrfm;->f(III)Lbdrg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lovn;->a:Lbdrg;

    .line 12
    .line 13
    const/16 v0, 0xba

    .line 14
    .line 15
    const/16 v1, 0xd0

    .line 16
    .line 17
    const/16 v3, 0xe9

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Lrfm;->f(III)Lbdrg;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sput-object v4, Lovn;->b:Lbdrg;

    .line 24
    .line 25
    new-instance v4, Lrem;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v4, v5, v2}, Lrem;-><init>(ILbdrg;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x98

    .line 36
    .line 37
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v2}, Lovn;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v4, v5, v2}, Lrem;->b(Lbdrg;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0}, Lovn;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v4, v2, v0}, Lrem;->b(Lbdrg;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x190

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, Lrem;->b(Lbdrg;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0x1bd

    .line 73
    .line 74
    invoke-virtual {v4, v0, v1}, Lrem;->b(Lbdrg;I)V

    .line 75
    .line 76
    .line 77
    sput-object v4, Lovn;->c:Lrem;

    .line 78
    .line 79
    const/16 v0, 0xc

    .line 80
    .line 81
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lovn;->d:Lbdrg;

    .line 86
    .line 87
    const/16 v0, 0x1a

    .line 88
    .line 89
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lovn;->e:Lbdrg;

    .line 94
    .line 95
    const/16 v0, 0x18

    .line 96
    .line 97
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lovn;->f:Lbdrg;

    .line 102
    .line 103
    return-void
.end method

.method private static a(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x60

    .line 2
    .line 3
    return p0
.end method
