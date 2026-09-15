.class public abstract Lcvug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcvug;

.field public static final b:Lcvug;

.field public static final c:Lcvug;

.field public static final d:Lcvug;

.field public static final e:Lcvug;

.field public static final f:Lcvug;

.field public static final g:Lcvug;

.field public static final h:Lcvug;

.field public static final i:Lcvug;

.field public static final j:Lcvug;

.field public static final k:Lcvug;

.field public static final l:Lcvug;

.field private static final serialVersionUID:J = 0x7f8cac4ed77L


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcvuf;

    .line 3
    .line 4
    const-string v1, "eras"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcvuf;-><init>(Ljava/lang/String;B)V

    .line 9
    .line 10
    sput-object v0, Lcvug;->a:Lcvug;

    .line 11
    .line 12
    new-instance v0, Lcvuf;

    .line 13
    .line 14
    const-string v1, "centuries"

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcvuf;-><init>(Ljava/lang/String;B)V

    .line 19
    .line 20
    sput-object v0, Lcvug;->b:Lcvug;

    .line 21
    .line 22
    new-instance v0, Lcvuf;

    .line 23
    .line 24
    const-string v1, "weekyears"

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcvuf;-><init>(Ljava/lang/String;B)V

    .line 29
    .line 30
    sput-object v0, Lcvug;->c:Lcvug;

    .line 31
    .line 32
    new-instance v0, Lcvuf;

    .line 33
    .line 34
    const-string v1, "years"

    .line 35
    const/4 v2, 0x4

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcvuf;-><init>(Ljava/lang/String;B)V

    .line 39
    .line 40
    sput-object v0, Lcvug;->d:Lcvug;

    .line 41
    .line 42
    new-instance v0, Lcvuf;

    .line 43
    .line 44
    const-string v1, "months"

    .line 45
    const/4 v2, 0x5

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcvuf;-><init>(Ljava/lang/String;B)V

    .line 49
    .line 50
    sput-object v0, Lcvug;->e:Lcvug;

    .line 51
    .line 52
    new-instance v0, Lcvuf;

    .line 53
    .line 54
    const-string v1, "weeks"

    .line 55
    const/4 v2, 0x6

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcvuf;-><init>(Ljava/lang/String;B)V

    .line 59
    .line 60
    sput-object v0, Lcvug;->f:Lcvug;

    .line 61
    .line 62
    new-instance v0, Lcvuf;

    .line 63
    .line 64
    const-string v1, "days"

    .line 65
    const/4 v2, 0x7

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcvuf;-><init>(Ljava/lang/String;B)V

    .line 69
    .line 70
    sput-object v0, Lcvug;->g:Lcvug;

    .line 71
    .line 72
    new-instance v0, Lcvuf;

    .line 73
    .line 74
    const-string v1, "halfdays"

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lcvuf;-><init>(Ljava/lang/String;B)V

    .line 80
    .line 81
    sput-object v0, Lcvug;->h:Lcvug;

    .line 82
    .line 83
    new-instance v0, Lcvuf;

    .line 84
    .line 85
    const-string v1, "hours"

    .line 86
    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lcvuf;-><init>(Ljava/lang/String;B)V

    .line 91
    .line 92
    sput-object v0, Lcvug;->i:Lcvug;

    .line 93
    .line 94
    new-instance v0, Lcvuf;

    .line 95
    .line 96
    const-string v1, "minutes"

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lcvuf;-><init>(Ljava/lang/String;B)V

    .line 102
    .line 103
    sput-object v0, Lcvug;->j:Lcvug;

    .line 104
    .line 105
    new-instance v0, Lcvuf;

    .line 106
    .line 107
    const-string v1, "seconds"

    .line 108
    .line 109
    const/16 v2, 0xb

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Lcvuf;-><init>(Ljava/lang/String;B)V

    .line 113
    .line 114
    sput-object v0, Lcvug;->k:Lcvug;

    .line 115
    .line 116
    new-instance v0, Lcvuf;

    .line 117
    .line 118
    const-string v1, "millis"

    .line 119
    .line 120
    const/16 v2, 0xc

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, Lcvuf;-><init>(Ljava/lang/String;B)V

    .line 124
    .line 125
    sput-object v0, Lcvug;->l:Lcvug;

    .line 126
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcvug;->m:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lcvts;)Lcvue;
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvug;->m:Ljava/lang/String;

    .line 3
    return-object p0
.end method
