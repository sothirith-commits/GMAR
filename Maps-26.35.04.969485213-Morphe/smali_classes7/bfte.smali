.class public final Lbfte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfsq;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbfte;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbfte;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/CronetException;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbfte;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lbfte;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x3ea

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p(Ljava/lang/Exception;I)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x3eb

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p(Ljava/lang/Exception;I)V

    .line 18
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbfte;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lbeva;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v2, v1}, Lbeva;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    iget-object v1, p0, Lbfte;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->F(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    iget-boolean v0, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->A:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    const-string p1, "reportId"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->F:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    .line 39
    iget-object p0, p0, Lbfte;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 40
    .line 41
    const/16 v0, 0x3ea

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p(Ljava/lang/Exception;I)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    const-string p0, "no_report_id"

    .line 48
    .line 49
    iput-object p0, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->F:Ljava/lang/String;

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    new-instance v0, Lbeva;

    .line 53
    .line 54
    const/16 v2, 0xf

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, v2, v1}, Lbeva;-><init>(Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    iget-object v1, p0, Lbfte;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->F(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    iget-boolean v0, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->A:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    const-string p1, "error"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    .line 83
    .line 84
    const-string v0, "Error response from server."

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    :catch_1
    iget-object p0, p0, Lbfte;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 91
    .line 92
    new-instance p1, Lorg/json/JSONException;

    .line 93
    .line 94
    const-string v0, "Undo was unsuccessful."

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    const/16 v0, 0x3eb

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p(Ljava/lang/Exception;I)V

    .line 103
    return-void

    .line 104
    .line 105
    :cond_3
    :goto_0
    iget-object v1, p0, Lbfte;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, -0x1

    .line 110
    const/4 v4, -0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->E(ZIILjava/lang/String;Ljava/util/List;)V

    .line 114
    return-void
.end method
