.class final Lbcns;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bcns"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbcns;->a:Lbwny;

    .line 9
    return-void
.end method

.method static a(Lbcjc;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbcjc;->i()Lbyjv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v1, Lbyjv;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    iput-object v2, v1, Lbyjv;->i:Lbxku;

    .line 21
    .line 22
    iget v3, v1, Lbyjv;->c:I

    .line 23
    .line 24
    .line 25
    const v4, -0x1000001

    .line 26
    and-int/2addr v3, v4

    .line 27
    .line 28
    iput v3, v1, Lbyjv;->c:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast v1, Lbyjv;

    .line 36
    .line 37
    iput-object v2, v1, Lbyjv;->k:Lbyir;

    .line 38
    .line 39
    iget v3, v1, Lbyjv;->c:I

    .line 40
    .line 41
    .line 42
    const v4, 0x7fffffff

    .line 43
    and-int/2addr v3, v4

    .line 44
    .line 45
    iput v3, v1, Lbyjv;->c:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 51
    .line 52
    check-cast v1, Lbyjv;

    .line 53
    .line 54
    iput-object v2, v1, Lbyjv;->m:Lbyjm;

    .line 55
    .line 56
    iget v3, v1, Lbyjv;->d:I

    .line 57
    .line 58
    and-int/lit8 v3, v3, -0x5

    .line 59
    .line 60
    iput v3, v1, Lbyjv;->d:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 66
    .line 67
    check-cast v1, Lbyjv;

    .line 68
    .line 69
    iput-object v2, v1, Lbyjv;->j:Lbyka;

    .line 70
    .line 71
    iget v3, v1, Lbyjv;->c:I

    .line 72
    .line 73
    .line 74
    const v4, -0x20000001

    .line 75
    and-int/2addr v3, v4

    .line 76
    .line 77
    iput v3, v1, Lbyjv;->c:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 81
    .line 82
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 83
    .line 84
    check-cast v1, Lbyjv;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lbyjv;->emptyProtobufList()Lcmfj;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    iput-object v3, v1, Lbyjv;->g:Lcmfj;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 96
    .line 97
    check-cast v1, Lbyjv;

    .line 98
    .line 99
    iput-object v2, v1, Lbyjv;->n:Lbxil;

    .line 100
    .line 101
    iget v3, v1, Lbyjv;->d:I

    .line 102
    .line 103
    and-int/lit8 v3, v3, -0x9

    .line 104
    .line 105
    iput v3, v1, Lbyjv;->d:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 111
    .line 112
    check-cast v1, Lbyjv;

    .line 113
    .line 114
    iput-object v2, v1, Lbyjv;->l:Lbykz;

    .line 115
    .line 116
    iget v2, v1, Lbyjv;->d:I

    .line 117
    .line 118
    and-int/lit8 v2, v2, -0x2

    .line 119
    .line 120
    iput v2, v1, Lbyjv;->d:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Lbyjv;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcmcy;->toByteString()Lcmdo;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcmdo;->I()Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    sget-object v0, Lbcns;->a:Lbwny;

    .line 139
    .line 140
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 141
    .line 142
    const-string v2, "MapsData incorrectly attached to impression - this data will be dropped on the server-side. Only allowlisted fields are kept - all new data should be logged via either go/geo-metadata-logging or go/geo-impression-metadata-logging. UserEvent3Params: %s.\n See also http://go/gmm-logging-errors#mapsdata-on-impression."

    .line 143
    .line 144
    const/16 v3, 0x2627

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2, p0, v3, v0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 148
    :cond_0
    return-void
.end method
