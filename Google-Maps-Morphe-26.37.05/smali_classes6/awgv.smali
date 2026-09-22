.class public final Lawgv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string v3, "(ad|ae|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|ccom\\.co|com\\.cu|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws)"

    .line 7
    .line 8
    aput-object v3, v1, v2

    .line 9
    .line 10
    const-string v4, "https://(www\\.)?google\\.%s/maps.*"

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    const-string v4, "https://(www\\.)?google\\.%s/permissions/.*"

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    new-array v1, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    const-string v4, "https://(www\\.)?google\\.%s/policies/.*"

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    new-array v1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    const-string v4, "https://(www\\.)?google\\.%s/.*/policies/.*"

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    new-array v1, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v3, v1, v2

    .line 49
    .line 50
    const-string v4, "https://(www\\.)?google\\.%s/.*/local/.*"

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    new-array v1, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v3, v1, v2

    .line 59
    .line 60
    const-string v4, "https://(www\\.)?google\\.%s/help/.*"

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v10

    .line 65
    .line 66
    new-array v1, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v3, v1, v2

    .line 69
    .line 70
    const-string v4, "https://(www\\.)?google\\.%s/.*/help/.*"

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    new-array v1, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v3, v1, v2

    .line 79
    .line 80
    const-string v4, "https://(www\\.)?cloud\\.google\\.%s/.*"

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v12

    .line 85
    .line 86
    new-array v1, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v3, v1, v2

    .line 89
    .line 90
    const-string v4, "https://(www\\.)?enterprise\\.google\\.%s/.*"

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v13

    .line 95
    .line 96
    new-array v1, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v3, v1, v2

    .line 99
    .line 100
    const-string v4, "https://(www\\.)?maps\\.google\\.%s/.*"

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v14

    .line 105
    .line 106
    new-array v1, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v3, v1, v2

    .line 109
    .line 110
    const-string v4, "https://(www\\.)?policies\\.google\\.%s/.*"

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v15

    .line 115
    .line 116
    new-array v1, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v3, v1, v2

    .line 119
    .line 120
    const-string v4, "https://(www\\.)?myaccount\\.google\\.%s/privacypolicy.*"

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v16

    .line 125
    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v3, v0, v2

    .line 129
    .line 130
    const-string v1, "https://(www\\.)?support\\.google\\.%s/.*"

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    filled-new-array {v0}, [Ljava/lang/String;

    .line 138
    move-result-object v17

    .line 139
    .line 140
    .line 141
    invoke-static/range {v5 .. v17}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    sput-object v0, Lawgv;->a:Lcom/google/common/collect/ImmutableList;

    .line 145
    return-void
.end method
