.class public final synthetic Lbhec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsne;


# instance fields
.field public final synthetic a:Lbikn;

.field public final synthetic b:Lbhtm;

.field public final synthetic c:Lbiiw;

.field public final synthetic d:Laau;


# direct methods
.method public synthetic constructor <init>(Laau;Lbikn;Lbhtm;Lbiiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhec;->d:Laau;

    .line 5
    .line 6
    iput-object p2, p0, Lbhec;->a:Lbikn;

    .line 7
    .line 8
    iput-object p3, p0, Lbhec;->b:Lbhtm;

    .line 9
    .line 10
    iput-object p4, p0, Lbhec;->c:Lbiiw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v0, Lbhei;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lcofx;->a:Lcofx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 19
    .line 20
    check-cast v1, Lcofx;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, v1, Lcofx;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Lcofx;->b:I

    .line 30
    .line 31
    iput-object p1, v1, Lcofx;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lbhec;->d:Laau;

    .line 34
    .line 35
    invoke-virtual {p1}, Laau;->f()Landroid/content/ClipDescription;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Laau;->f()Landroid/content/ClipDescription;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v2, Lcofx;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v3, v2, Lcofx;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    iput v3, v2, Lcofx;->b:I

    .line 69
    .line 70
    iput-object v1, v2, Lcofx;->d:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    invoke-virtual {p1}, Laau;->h()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 86
    .line 87
    check-cast v2, Lcofx;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v3, v2, Lcofx;->b:I

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x4

    .line 95
    .line 96
    iput v3, v2, Lcofx;->b:I

    .line 97
    .line 98
    iput-object v1, v2, Lcofx;->e:Ljava/lang/String;

    .line 99
    .line 100
    :cond_1
    invoke-virtual {p1}, Laau;->f()Landroid/content/ClipDescription;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Laau;->f()Landroid/content/ClipDescription;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 126
    .line 127
    check-cast v1, Lcofx;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v2, v1, Lcofx;->b:I

    .line 133
    .line 134
    or-int/lit8 v2, v2, 0x8

    .line 135
    .line 136
    iput v2, v1, Lcofx;->b:I

    .line 137
    .line 138
    iput-object p1, v1, Lcofx;->f:Ljava/lang/String;

    .line 139
    .line 140
    :cond_2
    iget-object p1, p0, Lbhec;->c:Lbiiw;

    .line 141
    .line 142
    iget-object v1, p0, Lbhec;->b:Lbhtm;

    .line 143
    .line 144
    iget-object p0, p0, Lbhec;->a:Lbikn;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcofx;

    .line 151
    .line 152
    new-instance v2, Lbelp;

    .line 153
    .line 154
    invoke-direct {v2, p0}, Lbelp;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Lbhtm;->m()Lbhsg;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v2, p0, p1}, Lbelp;->s(Lbhsg;Lbiiw;)Lbelp;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method
