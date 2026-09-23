.class public final Lasbc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "(ad|ae|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|ccom\\.co|com\\.cu|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws)"

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const-string v4, "https://(www\\.)?google\\.%s/maps.*"

    .line 10
    .line 11
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const-string v4, "https://(www\\.)?google\\.%s/permissions/.*"

    .line 20
    .line 21
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const-string v4, "https://(www\\.)?google\\.%s/policies/.*"

    .line 30
    .line 31
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    const-string v4, "https://(www\\.)?google\\.%s/.*/policies/.*"

    .line 40
    .line 41
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    new-array v1, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v3, v1, v2

    .line 48
    .line 49
    const-string v4, "https://(www\\.)?google\\.%s/.*/local/.*"

    .line 50
    .line 51
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    new-array v1, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v3, v1, v2

    .line 58
    .line 59
    const-string v4, "https://(www\\.)?google\\.%s/help/.*"

    .line 60
    .line 61
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    new-array v1, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v3, v1, v2

    .line 68
    .line 69
    const-string v4, "https://(www\\.)?google\\.%s/.*/help/.*"

    .line 70
    .line 71
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    new-array v1, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v3, v1, v2

    .line 78
    .line 79
    const-string v4, "https://(www\\.)?cloud\\.google\\.%s/.*"

    .line 80
    .line 81
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    new-array v1, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v3, v1, v2

    .line 88
    .line 89
    const-string v4, "https://(www\\.)?enterprise\\.google\\.%s/.*"

    .line 90
    .line 91
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    new-array v1, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v3, v1, v2

    .line 98
    .line 99
    const-string v4, "https://(www\\.)?maps\\.google\\.%s/.*"

    .line 100
    .line 101
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    new-array v1, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v3, v1, v2

    .line 108
    .line 109
    const-string v4, "https://(www\\.)?policies\\.google\\.%s/.*"

    .line 110
    .line 111
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    new-array v1, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v3, v1, v2

    .line 118
    .line 119
    const-string v4, "https://(www\\.)?myaccount\\.google\\.%s/privacypolicy.*"

    .line 120
    .line 121
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v3, v0, v2

    .line 128
    .line 129
    const-string v1, "https://(www\\.)?support\\.google\\.%s/.*"

    .line 130
    .line 131
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    filled-new-array {v0}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    invoke-static/range {v5 .. v17}, Lbqpa;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqpa;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lasbc;->a:Lbqpa;

    .line 144
    .line 145
    return-void
.end method
