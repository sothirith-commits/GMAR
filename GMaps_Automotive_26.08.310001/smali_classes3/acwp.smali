.class public final Lacwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladae;


# static fields
.field public static final a:Lacwp;

.field public static final b:Lacwp;

.field public static final c:Lacwp;

.field public static final d:Lacwp;

.field public static final e:Lacwp;

.field public static final f:Lacwp;

.field public static final g:Lacwp;

.field public static final h:Lacwp;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacwp;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lacwp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lacwp;->h:Lacwp;

    .line 8
    .line 9
    new-instance v0, Lacwp;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lacwp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lacwp;->g:Lacwp;

    .line 16
    .line 17
    new-instance v0, Lacwp;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lacwp;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lacwp;->f:Lacwp;

    .line 24
    .line 25
    new-instance v0, Lacwp;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lacwp;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lacwp;->e:Lacwp;

    .line 32
    .line 33
    new-instance v0, Lacwp;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lacwp;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lacwp;->d:Lacwp;

    .line 40
    .line 41
    new-instance v0, Lacwp;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lacwp;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lacwp;->c:Lacwp;

    .line 48
    .line 49
    new-instance v0, Lacwp;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Lacwp;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lacwp;->b:Lacwp;

    .line 56
    .line 57
    new-instance v0, Lacwp;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lacwp;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lacwp;->a:Lacwp;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacwp;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ladac;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lacwp;->i:I

    .line 2
    .line 3
    const-class v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-class p0, Lacxh;

    .line 9
    .line 10
    invoke-static {p0, v0}, Laday;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Laday;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, Ladac;->e(Laday;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {p0}, Lanzp;->B(Ljava/util/concurrent/Executor;)Lanzj;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    const-class p0, Lacxf;

    .line 29
    .line 30
    invoke-static {p0, v0}, Laday;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Laday;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, p0}, Ladac;->e(Laday;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {p0}, Lanzp;->B(Ljava/util/concurrent/Executor;)Lanzj;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    const-class p0, Lacxg;

    .line 49
    .line 50
    invoke-static {p0, v0}, Laday;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Laday;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p1, p0}, Ladac;->e(Laday;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-static {p0}, Lanzp;->B(Ljava/util/concurrent/Executor;)Lanzj;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    const-class p0, Lacxe;

    .line 69
    .line 70
    invoke-static {p0, v0}, Laday;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Laday;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p1, p0}, Ladac;->e(Laday;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-static {p0}, Lanzp;->B(Ljava/util/concurrent/Executor;)Lanzj;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_3
    const-class p0, Lacxh;

    .line 89
    .line 90
    invoke-static {p0, v0}, Laday;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Laday;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p1, p0}, Ladac;->e(Laday;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-static {p0}, Lanzp;->B(Ljava/util/concurrent/Executor;)Lanzj;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_4
    const-class p0, Lacxf;

    .line 109
    .line 110
    invoke-static {p0, v0}, Laday;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Laday;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p1, p0}, Ladac;->e(Laday;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    invoke-static {p0}, Lanzp;->B(Ljava/util/concurrent/Executor;)Lanzj;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_5
    const-class p0, Lacxe;

    .line 129
    .line 130
    invoke-static {p0, v0}, Laday;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Laday;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p1, p0}, Ladac;->e(Laday;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    invoke-static {p0}, Lanzp;->B(Ljava/util/concurrent/Executor;)Lanzj;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_6
    const-class p0, Lacxg;

    .line 149
    .line 150
    invoke-static {p0, v0}, Laday;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Laday;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p1, p0}, Ladac;->e(Laday;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    invoke-static {p0}, Lanzp;->B(Ljava/util/concurrent/Executor;)Lanzj;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
