.class final Lazko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azko"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazko;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method static a(Lazhw;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lazhw;->i()Lbslp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v1, Lbslp;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, v1, Lbslp;->h:Lbryb;

    .line 20
    .line 21
    iget v3, v1, Lbslp;->c:I

    .line 22
    .line 23
    const v4, -0x1000001

    .line 24
    .line 25
    .line 26
    and-int/2addr v3, v4

    .line 27
    iput v3, v1, Lbslp;->c:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v1, Lbslp;

    .line 35
    .line 36
    iput-object v2, v1, Lbslp;->k:Lbskr;

    .line 37
    .line 38
    iget v3, v1, Lbslp;->c:I

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    and-int/2addr v3, v4

    .line 44
    iput v3, v1, Lbslp;->c:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v1, Lbslp;

    .line 52
    .line 53
    iput-object v2, v1, Lbslp;->m:Lbslg;

    .line 54
    .line 55
    iget v3, v1, Lbslp;->d:I

    .line 56
    .line 57
    and-int/lit8 v3, v3, -0x5

    .line 58
    .line 59
    iput v3, v1, Lbslp;->d:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v1, Lbslp;

    .line 67
    .line 68
    iput-object v2, v1, Lbslp;->j:Lbslu;

    .line 69
    .line 70
    iget v3, v1, Lbslp;->c:I

    .line 71
    .line 72
    const v4, -0x20000001

    .line 73
    .line 74
    .line 75
    and-int/2addr v3, v4

    .line 76
    iput v3, v1, Lbslp;->c:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast v1, Lbslp;

    .line 84
    .line 85
    invoke-static {}, Lbslp;->emptyProtobufList()Lcegi;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v1, Lbslp;->g:Lcegi;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v1, Lbslp;

    .line 97
    .line 98
    iput-object v2, v1, Lbslp;->n:Lbrvt;

    .line 99
    .line 100
    iget v3, v1, Lbslp;->d:I

    .line 101
    .line 102
    and-int/lit8 v3, v3, -0x9

    .line 103
    .line 104
    iput v3, v1, Lbslp;->d:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast v1, Lbslp;

    .line 112
    .line 113
    iput-object v2, v1, Lbslp;->l:Lbsmt;

    .line 114
    .line 115
    iget v2, v1, Lbslp;->d:I

    .line 116
    .line 117
    and-int/lit8 v2, v2, -0x2

    .line 118
    .line 119
    iput v2, v1, Lbslp;->d:I

    .line 120
    .line 121
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbslp;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcedq;->toByteString()Lceei;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lceei;->K()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    sget-object v0, Lazko;->a:Lbraj;

    .line 138
    .line 139
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 140
    .line 141
    const-string v2, "MapsData incorrectly attached to impression - this data will be dropped on the server-side. Only allowlisted fields are kept - all new data should be logged via either go/geo-metadata-logging or go/geo-impression-metadata-logging. UserEvent3Params: %s.\n See also http://go/gmm-logging-errors#mapsdata-on-impression."

    .line 142
    .line 143
    const/16 v3, 0x215d

    .line 144
    .line 145
    invoke-static {v1, v2, p0, v3, v0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    return-void
.end method
