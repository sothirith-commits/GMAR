.class public final Laemw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgrj;


# instance fields
.field private final a:Lcgtm;

.field private final b:Lcgtm;

.field private final c:Lcgtm;

.field private final d:Lcgtm;

.field private final e:Lcgtm;

.field private final f:Lcgtm;

.field private final g:Lcgtm;

.field private final h:Lcgtm;

.field private final i:Lcgtm;

.field private final synthetic j:I


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;I)V
    .locals 0

    .line 1
    iput p10, p0, Laemw;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laemw;->a:Lcgtm;

    iput-object p2, p0, Laemw;->b:Lcgtm;

    iput-object p3, p0, Laemw;->c:Lcgtm;

    iput-object p4, p0, Laemw;->d:Lcgtm;

    iput-object p5, p0, Laemw;->e:Lcgtm;

    iput-object p6, p0, Laemw;->f:Lcgtm;

    iput-object p7, p0, Laemw;->g:Lcgtm;

    iput-object p8, p0, Laemw;->h:Lcgtm;

    iput-object p9, p0, Laemw;->i:Lcgtm;

    return-void
.end method

.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;I[B)V
    .locals 0

    .line 2
    iput p10, p0, Laemw;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laemw;->a:Lcgtm;

    iput-object p2, p0, Laemw;->b:Lcgtm;

    iput-object p3, p0, Laemw;->c:Lcgtm;

    iput-object p4, p0, Laemw;->i:Lcgtm;

    iput-object p5, p0, Laemw;->d:Lcgtm;

    iput-object p6, p0, Laemw;->g:Lcgtm;

    iput-object p7, p0, Laemw;->e:Lcgtm;

    iput-object p8, p0, Laemw;->f:Lcgtm;

    iput-object p9, p0, Laemw;->h:Lcgtm;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Laemw;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laemw;->a:Lcgtm;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcddh;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;->i:Lcddh;

    .line 16
    .line 17
    iget-object v0, p0, Laemw;->b:Lcgtm;

    .line 18
    .line 19
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Labpt;

    .line 24
    .line 25
    iput-object v0, p1, Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;->a:Labpt;

    .line 26
    .line 27
    iget-object v0, p0, Laemw;->c:Lcgtm;

    .line 28
    .line 29
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lafmw;

    .line 34
    .line 35
    iput-object v0, p1, Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;->d:Lafmw;

    .line 36
    .line 37
    iget-object v0, p0, Laemw;->i:Lcgtm;

    .line 38
    .line 39
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lahmw;

    .line 44
    .line 45
    iput-object v0, p1, Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;->g:Lahmw;

    .line 46
    .line 47
    iget-object v0, p0, Laemw;->d:Lcgtm;

    .line 48
    .line 49
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lahmw;

    .line 54
    .line 55
    iput-object v0, p1, Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;->h:Lahmw;

    .line 56
    .line 57
    iget-object v0, p0, Laemw;->g:Lcgtm;

    .line 58
    .line 59
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Laeml;

    .line 64
    .line 65
    iput-object v0, p1, Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;->c:Laeml;

    .line 66
    .line 67
    iget-object v0, p0, Laemw;->e:Lcgtm;

    .line 68
    .line 69
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Labpz;

    .line 74
    .line 75
    iput-object v0, p1, Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;->b:Labpz;

    .line 76
    .line 77
    iget-object v0, p0, Laemw;->f:Lcgtm;

    .line 78
    .line 79
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lafxx;

    .line 84
    .line 85
    iput-object v0, p1, Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;->f:Lafxx;

    .line 86
    .line 87
    iget-object v0, p0, Laemw;->h:Lcgtm;

    .line 88
    .line 89
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Laesm;

    .line 94
    .line 95
    iput-object v0, p1, Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;->e:Laesm;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Laemw;->a:Lcgtm;

    .line 99
    .line 100
    check-cast p1, Lcom/google/android/apps/gmm/mapsactivity/locationhistory/events/webview/EventWebViewCallbacks;

    .line 101
    .line 102
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lajjt;

    .line 107
    .line 108
    iput-object v0, p1, Lcom/google/android/apps/gmm/mapsactivity/locationhistory/events/webview/EventWebViewCallbacks;->h:Lajjt;

    .line 109
    .line 110
    iget-object v0, p0, Laemw;->b:Lcgtm;

    .line 111
    .line 112
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Laemk;

    .line 117
    .line 118
    iput-object v0, p1, Lcom/google/android/apps/gmm/mapsactivity/locationhistory/events/webview/EventWebViewCallbacks;->a:Laemk;

    .line 119
    .line 120
    iget-object v0, p0, Laemw;->c:Lcgtm;

    .line 121
    .line 122
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Laeml;

    .line 127
    .line 128
    iput-object v0, p1, Lcom/google/android/apps/gmm/mapsactivity/locationhistory/events/webview/EventWebViewCallbacks;->b:Laeml;

    .line 129
    .line 130
    iget-object v0, p0, Laemw;->d:Lcgtm;

    .line 131
    .line 132
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Labpt;

    .line 137
    .line 138
    iput-object v0, p1, Lcom/google/android/apps/gmm/mapsactivity/locationhistory/events/webview/EventWebViewCallbacks;->f:Labpt;

    .line 139
    .line 140
    iget-object v0, p0, Laemw;->e:Lcgtm;

    .line 141
    .line 142
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Laemn;

    .line 147
    .line 148
    iput-object v0, p1, Lcom/google/android/apps/gmm/mapsactivity/locationhistory/events/webview/EventWebViewCallbacks;->c:Laemn;

    .line 149
    .line 150
    iget-object v0, p0, Laemw;->f:Lcgtm;

    .line 151
    .line 152
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Labpt;

    .line 157
    .line 158
    iput-object v0, p1, Lcom/google/android/apps/gmm/mapsactivity/locationhistory/events/webview/EventWebViewCallbacks;->g:Labpt;

    .line 159
    .line 160
    iget-object v0, p0, Laemw;->g:Lcgtm;

    .line 161
    .line 162
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Laemm;

    .line 167
    .line 168
    iput-object v0, p1, Lcom/google/android/apps/gmm/mapsactivity/locationhistory/events/webview/EventWebViewCallbacks;->d:Laemm;

    .line 169
    .line 170
    iget-object v0, p0, Laemw;->h:Lcgtm;

    .line 171
    .line 172
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Laemo;

    .line 177
    .line 178
    iput-object v0, p1, Lcom/google/android/apps/gmm/mapsactivity/locationhistory/events/webview/EventWebViewCallbacks;->e:Laemo;

    .line 179
    .line 180
    iget-object p1, p0, Laemw;->i:Lcgtm;

    .line 181
    .line 182
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Laujh;

    .line 187
    .line 188
    return-void
.end method
