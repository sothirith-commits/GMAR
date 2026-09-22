.class public final Lcfog;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcfoh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmes<",
        "Lcfog;",
        "Lcfod;",
        ">;",
        "Lcfoh;"
    }
.end annotation


# static fields
.field public static final a:Lcfog;


# instance fields
.field public b:Lcfoe;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcfof;

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcfog;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcfog;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcfog;->a:Lcfog;

    .line 8
    .line 9
    const-class v1, Lcfog;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmes;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcfog;->d:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcfog;->l:Z

    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcfog;->k:Z

    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcfog;->g:Z

    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcfog;->h:Z

    .line 3
    return p0
.end method

.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmer;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x6

    .line 6
    const/4 p2, 0x5

    .line 7
    const/4 p3, 0x4

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq p0, v1, :cond_4

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    if-eq p0, p3, :cond_2

    .line 16
    .line 17
    if-eq p0, p2, :cond_1

    .line 18
    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    const-class p0, Lcfog;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcfog;->a:Lcfog;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcfod;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcfod;-><init>()V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcfog;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcfog;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    const/16 p0, 0x13

    .line 46
    .line 47
    new-array p0, p0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "s"

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    aput-object v2, p0, v3

    .line 53
    .line 54
    const-string v2, "t"

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    aput-object v2, p0, v3

    .line 58
    .line 59
    const-string v2, "b"

    .line 60
    .line 61
    aput-object v2, p0, v1

    .line 62
    .line 63
    const-string v1, "c"

    .line 64
    .line 65
    aput-object v1, p0, v0

    .line 66
    .line 67
    const-string v0, "d"

    .line 68
    .line 69
    aput-object v0, p0, p3

    .line 70
    .line 71
    const-string p3, "e"

    .line 72
    .line 73
    aput-object p3, p0, p2

    .line 74
    .line 75
    const-string p2, "f"

    .line 76
    .line 77
    aput-object p2, p0, p1

    .line 78
    .line 79
    const-string p1, "g"

    .line 80
    const/4 p2, 0x7

    .line 81
    .line 82
    aput-object p1, p0, p2

    .line 83
    .line 84
    const-string p1, "h"

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    aput-object p1, p0, p2

    .line 89
    .line 90
    const-string p1, "i"

    .line 91
    .line 92
    const/16 p2, 0x9

    .line 93
    .line 94
    aput-object p1, p0, p2

    .line 95
    .line 96
    const-string p1, "j"

    .line 97
    .line 98
    const/16 p2, 0xa

    .line 99
    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-string p1, "k"

    .line 103
    .line 104
    const/16 p2, 0xb

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "l"

    .line 109
    .line 110
    const/16 p2, 0xc

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "m"

    .line 115
    .line 116
    const/16 p2, 0xd

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-string p1, "n"

    .line 121
    .line 122
    const/16 p2, 0xe

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    const-string p1, "o"

    .line 127
    .line 128
    const/16 p2, 0xf

    .line 129
    .line 130
    aput-object p1, p0, p2

    .line 131
    .line 132
    const-string p1, "p"

    .line 133
    .line 134
    const/16 p2, 0x10

    .line 135
    .line 136
    aput-object p1, p0, p2

    .line 137
    .line 138
    const-string p1, "q"

    .line 139
    .line 140
    const/16 p2, 0x11

    .line 141
    .line 142
    aput-object p1, p0, p2

    .line 143
    .line 144
    const-string p1, "r"

    .line 145
    .line 146
    const/16 p2, 0x12

    .line 147
    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    sget-object p1, Lcfog;->a:Lcfog;

    .line 151
    .line 152
    const-string p2, "\u0001\u0011\u0000\u0002\u0002$\u0011\u0000\u0000\u0000\u0002\u1009\u0001\u0005\u1007\u0004\u0007\u1008\u0006\n\u1007\t\u000f\u1007\u000e\u0015\u1007\u0014\u0016\u1007\u0015\u0017\u1007\u0016\u0018\u1007\u0017\u0019\u1007\u0018\u001a\u1007\u0019\u001c\u1007\u001b\u001d\u1007\u001c\u001f\u1007\u001e\"\u1007!#\u1007\"$\u1009#"

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2, p0}, Lcfog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcfog;->m:Z

    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcfog;->o:Z

    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcfog;->f:Z

    .line 3
    return p0
.end method
