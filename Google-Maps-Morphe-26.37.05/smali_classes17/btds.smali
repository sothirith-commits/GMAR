.class public final synthetic Lbtds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbtds;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtds;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbtds;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbtds;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbtds;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbtds;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lclrp;

    .line 10
    .line 11
    iget-object p1, p0, Lbtds;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object p1, p0, Lbtds;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Lbtnx;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lcurc;->f(Lbtnx;Lclrp;)Lbvtl;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget v5, v3, Lbtnx;->d:I

    .line 27
    .line 28
    iget-object p1, p0, Lbtds;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lbtnx;->e(Ljava/lang/Object;)Lbvtl;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object p0, p0, Lbtds;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    check-cast v2, Lcurc;

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v8}, Lcurc;->e(Lbtnx;Lclrp;IILbvtl;Lbvtl;)Lbtip;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 45
    .line 46
    iget-object p1, p0, Lbtds;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, Lbtds;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 51
    .line 52
    check-cast p1, Lcmkh;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcmkh;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lclbp;->a:Lclbp;

    .line 59
    .line 60
    invoke-virtual {v2}, Lclbp;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lbtds;->c:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    check-cast v4, Lbvum;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lbvum;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-interface {v1, p1, v3, v4, v5}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->o(Lcmkh;Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcmkh;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2}, Lclbp;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object p0, p0, Lbtds;->d:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    check-cast p0, Lbvum;

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lbvum;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->n(Lcmkh;Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0

    .line 100
    :cond_1
    move-object v2, p1

    .line 101
    check-cast v2, Lclrp;

    .line 102
    .line 103
    iget-object p1, p0, Lbtds;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget-object p1, p0, Lbtds;->c:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, Lbtnx;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lcurc;->f(Lbtnx;Lclrp;)Lbvtl;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget v3, v1, Lbtnx;->d:I

    .line 119
    .line 120
    iget-object p1, p0, Lbtds;->d:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lbtnx;->e(Ljava/lang/Object;)Lbvtl;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object p0, p0, Lbtds;->a:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v0, p0

    .line 129
    check-cast v0, Lcurc;

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v6}, Lcurc;->e(Lbtnx;Lclrp;IILbvtl;Lbvtl;)Lbtip;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
