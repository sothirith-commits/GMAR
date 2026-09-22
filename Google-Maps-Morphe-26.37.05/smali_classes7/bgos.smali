.class public final synthetic Lbgos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpp;


# instance fields
.field public final synthetic a:Lbgou;

.field public final synthetic b:Lbfpy;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lbgou;Lbfpy;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbgos;->a:Lbgou;

    .line 6
    .line 7
    iput-object p2, p0, Lbgos;->b:Lbfpy;

    .line 8
    .line 9
    iput-boolean p3, p0, Lbgos;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbfpy;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbgos;->a:Lbgou;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbfpy;->k()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbgov;->a:Lbwny;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbfpy;->f()Ljava/lang/Exception;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbfpy;->f()Ljava/lang/Exception;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v2, "Request to get ReportingState failed with exception: %s"

    .line 25
    .line 26
    const/16 v3, 0x2810

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2, p1, v3, v1}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 30
    .line 31
    sget-object p0, Lbgov;->b:Lbgot;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0}, Lbgou;->a(Lbgot;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lbgos;->b:Lbfpy;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbfpy;->g()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 44
    .line 45
    iget-boolean v1, p1, Lcom/google/android/gms/location/reporting/ReportingState;->e:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lbefc;->d(I)Z

    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->d()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    :goto_0
    if-eqz v2, :cond_2

    .line 63
    .line 64
    sget-object p0, Lbgor;->a:Lbgor;

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_2
    iget-boolean p0, p0, Lbgos;->c:Z

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    sget-object p0, Lbgor;->c:Lbgor;

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_3
    iget-boolean p0, p1, Lcom/google/android/gms/location/reporting/ReportingState;->a:Z

    .line 75
    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    .line 82
    move-result p0

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lbefc;->d(I)Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-nez p0, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->a()I

    .line 92
    move-result p0

    .line 93
    .line 94
    if-nez p0, :cond_6

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->d()Z

    .line 99
    move-result p0

    .line 100
    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->a()I

    .line 105
    move-result p0

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_5
    :goto_1
    sget-object p0, Lbgor;->c:Lbgor;

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_6
    :goto_2
    sget-object p0, Lbgor;->b:Lbgor;

    .line 114
    .line 115
    :goto_3
    sget-object v1, Lbgor;->b:Lbgor;

    .line 116
    .line 117
    if-ne p0, v1, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->a()I

    .line 121
    move-result v1

    .line 122
    const/4 v2, 0x5

    .line 123
    .line 124
    if-eq v1, v2, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->a()I

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    .line 131
    move-result v1

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lbefc;->d(I)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->c()I

    .line 139
    move-result p1

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lbefc;->d(I)Z

    .line 143
    move-result p1

    .line 144
    .line 145
    new-instance v2, Lbgot;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, p0, v1, p1}, Lbgot;-><init>(Lbgor;ZZ)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v2}, Lbgou;->a(Lbgot;)V

    .line 152
    return-void
.end method
