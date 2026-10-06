.class public final synthetic Lbuvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuve;


# instance fields
.field public final synthetic a:Lbuvf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbuvf;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbuvd;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbuvd;->a:Lbuvf;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lbuvd;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const-string v1, "split-install-error"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lbuvd;->a:Lbuvf;

    .line 13
    .line 14
    iget-object v4, v0, Lbuvf;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    .line 16
    .line 17
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 18
    move-result v5

    .line 19
    .line 20
    if-ge v2, v5, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    const-string v6, "defaultErrorCode"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lbuvf;->b:Lbwtx;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lbuut;->a(Ljava/lang/String;)I

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    iput-object v4, v0, Lbwtx;->a:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    new-instance p0, Lbuvd;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, v3}, Lbuvd;-><init>(Lbuvf;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, Lbuvf;->b(Ljava/lang/String;Lbuve;)V

    .line 60
    return-void

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    move-object v5, v0

    .line 63
    move-object v6, v5

    .line 64
    move v4, v2

    .line 65
    .line 66
    :goto_1
    iget-object v7, p0, Lbuvd;->a:Lbuvf;

    .line 67
    .line 68
    iget-object v8, v7, Lbuvf;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 69
    .line 70
    .line 71
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 72
    move-result v9

    .line 73
    .line 74
    if-ge v4, v9, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-interface {v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    const-string v9, "module"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v7

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    const-string v9, "errorCode"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v7

    .line 101
    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-interface {v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_5
    if-eqz v5, :cond_7

    .line 112
    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    iget-object p0, v7, Lbuvf;->b:Lbwtx;

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lbuut;->a(Ljava/lang/String;)I

    .line 119
    move-result v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lbwtx;->g()Ljava/util/Map;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 134
    move-result p0

    .line 135
    const/4 v0, 0x3

    .line 136
    .line 137
    if-ne p0, v0, :cond_6

    .line 138
    return-void

    .line 139
    .line 140
    :cond_7
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 141
    .line 142
    new-array v3, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v1, v3, v2

    .line 145
    .line 146
    const-string v1, "\'%s\' element does not contain \'module\'/\'errorCode\' attributes."

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v1, v8, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 154
    throw p0

    .line 155
    .line 156
    :cond_8
    new-instance v0, Lbuvd;

    .line 157
    .line 158
    iget-object p0, p0, Lbuvd;->a:Lbuvf;

    .line 159
    const/4 v1, 0x2

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, p0, v1}, Lbuvd;-><init>(Lbuvf;I)V

    .line 163
    .line 164
    const-string v1, "split-install-errors"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1, v0}, Lbuvf;->b(Ljava/lang/String;Lbuve;)V

    .line 168
    return-void
.end method
