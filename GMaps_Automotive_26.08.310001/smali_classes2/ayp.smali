.class public final synthetic Layp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lakv;FLanui;I)V
    .locals 0

    .line 1
    iput p4, p0, Layp;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Layp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Layp;->a:F

    .line 9
    .line 10
    iput-object p3, p0, Layp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbxd;Layr;FI)V
    .locals 0

    .line 13
    iput p4, p0, Layp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layp;->b:Ljava/lang/Object;

    iput-object p2, p0, Layp;->c:Ljava/lang/Object;

    iput p3, p0, Layp;->a:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Layp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Layp;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lakv;

    .line 14
    .line 15
    iget-wide v2, p1, Lakv;->c:J

    .line 16
    .line 17
    const-wide/high16 v4, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iput-wide v0, p1, Lakv;->c:J

    .line 24
    .line 25
    move-wide v2, v0

    .line 26
    :cond_0
    iget v4, p0, Layp;->a:F

    .line 27
    .line 28
    new-instance v8, Labp;

    .line 29
    .line 30
    iget v5, p1, Lakv;->e:F

    .line 31
    .line 32
    invoke-direct {v8, v5}, Labp;-><init>(F)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    cmpg-float v6, v4, v6

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Lakv;->b:Ladr;

    .line 41
    .line 42
    new-instance v3, Labp;

    .line 43
    .line 44
    invoke-direct {v3, v5}, Labp;-><init>(F)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lakv;->a:Labp;

    .line 48
    .line 49
    iget-object v5, p1, Lakv;->d:Labp;

    .line 50
    .line 51
    invoke-interface {v2, v3, v4, v5}, Ladr;->a(Labt;Labt;Labt;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sub-long v2, v0, v2

    .line 57
    .line 58
    long-to-float v2, v2

    .line 59
    div-float/2addr v2, v4

    .line 60
    float-to-double v2, v2

    .line 61
    invoke-static {v2, v3}, Lanvz;->x(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    :goto_0
    move-wide v6, v2

    .line 66
    iget-object p0, p0, Layp;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v5, p1, Lakv;->b:Ladr;

    .line 69
    .line 70
    sget-object v9, Lakv;->a:Labp;

    .line 71
    .line 72
    iget-object v10, p1, Lakv;->d:Labp;

    .line 73
    .line 74
    invoke-interface/range {v5 .. v10}, Ladr;->c(JLabt;Labt;Labt;)Labt;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Labp;

    .line 79
    .line 80
    iget v2, v2, Labp;->a:F

    .line 81
    .line 82
    iget-object v10, p1, Lakv;->d:Labp;

    .line 83
    .line 84
    invoke-interface/range {v5 .. v10}, Ladr;->d(JLabt;Labt;Labt;)Labt;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Labp;

    .line 89
    .line 90
    iput-object v3, p1, Lakv;->d:Labp;

    .line 91
    .line 92
    iput-wide v0, p1, Lakv;->c:J

    .line 93
    .line 94
    iget v0, p1, Lakv;->e:F

    .line 95
    .line 96
    sub-float/2addr v0, v2

    .line 97
    iput v2, p1, Lakv;->e:F

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object p0, Lanqp;->a:Lanqp;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_2
    check-cast p1, Lbxc;

    .line 110
    .line 111
    iget-object v0, p0, Layp;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Layr;

    .line 114
    .line 115
    iget-object v0, v0, Layr;->g:Laanh;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Laanh;->i()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget v0, p0, Layp;->a:F

    .line 131
    .line 132
    :goto_1
    float-to-int v0, v0

    .line 133
    iget-object p0, p0, Layp;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lbxd;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p1, p0, v0, v1}, Lbxc;->q(Lbxd;II)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lanqp;->a:Lanqp;

    .line 142
    .line 143
    return-object p0
.end method
