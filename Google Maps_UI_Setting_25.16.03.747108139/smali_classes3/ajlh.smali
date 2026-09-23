.class public final Lajlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgrj;


# instance fields
.field private final a:Lcgtm;

.field private final b:Lcgtm;

.field private final c:Lcgtm;

.field private final d:Lcgtm;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;I)V
    .locals 0

    .line 1
    iput p5, p0, Lajlh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajlh;->a:Lcgtm;

    iput-object p2, p0, Lajlh;->b:Lcgtm;

    iput-object p3, p0, Lajlh;->c:Lcgtm;

    iput-object p4, p0, Lajlh;->d:Lcgtm;

    return-void
.end method

.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;I[B)V
    .locals 0

    .line 2
    iput p5, p0, Lajlh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajlh;->d:Lcgtm;

    iput-object p2, p0, Lajlh;->c:Lcgtm;

    iput-object p3, p0, Lajlh;->b:Lcgtm;

    iput-object p4, p0, Lajlh;->a:Lcgtm;

    return-void
.end method

.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;I[C)V
    .locals 0

    .line 3
    iput p5, p0, Lajlh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajlh;->c:Lcgtm;

    iput-object p2, p0, Lajlh;->d:Lcgtm;

    iput-object p3, p0, Lajlh;->a:Lcgtm;

    iput-object p4, p0, Lajlh;->b:Lcgtm;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lajlh;->e:I

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
    iget-object v0, p0, Lajlh;->c:Lcgtm;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/gmm/personalscore/library/webview/LocalPreferencesWebViewCallbacks;

    .line 11
    .line 12
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laxxf;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/google/android/apps/gmm/personalscore/library/webview/LocalPreferencesWebViewCallbacks;->e:Laxxf;

    .line 19
    .line 20
    iget-object v0, p0, Lajlh;->d:Lcgtm;

    .line 21
    .line 22
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Labpt;

    .line 27
    .line 28
    iput-object v0, p1, Lcom/google/android/apps/gmm/personalscore/library/webview/LocalPreferencesWebViewCallbacks;->d:Labpt;

    .line 29
    .line 30
    iget-object v0, p0, Lajlh;->a:Lcgtm;

    .line 31
    .line 32
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, Lcom/google/android/apps/gmm/personalscore/library/webview/LocalPreferencesWebViewCallbacks;->c:Lcgri;

    .line 37
    .line 38
    iget-object p1, p0, Lajlh;->b:Lcgtm;

    .line 39
    .line 40
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Larpl;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    check-cast p1, Lavsx;

    .line 48
    .line 49
    iget-object p1, p0, Lajlh;->d:Lcgtm;

    .line 50
    .line 51
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Laebe;

    .line 56
    .line 57
    iget-object p1, p0, Lajlh;->c:Lcgtm;

    .line 58
    .line 59
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    iget-object p1, p0, Lajlh;->b:Lcgtm;

    .line 66
    .line 67
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iget-object p1, p0, Lajlh;->a:Lcgtm;

    .line 74
    .line 75
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ladtu;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lajlh;->a:Lcgtm;

    .line 83
    .line 84
    check-cast p1, Lajkv;

    .line 85
    .line 86
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lsin;

    .line 91
    .line 92
    iput-object v0, p1, Lajkv;->a:Lsin;

    .line 93
    .line 94
    iget-object v0, p0, Lajlh;->b:Lcgtm;

    .line 95
    .line 96
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Larpl;

    .line 101
    .line 102
    iget-object v0, p0, Lajlh;->c:Lcgtm;

    .line 103
    .line 104
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lalsn;

    .line 109
    .line 110
    iput-object v0, p1, Lajkv;->b:Lalsn;

    .line 111
    .line 112
    iget-object v0, p0, Lajlh;->d:Lcgtm;

    .line 113
    .line 114
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lasqa;

    .line 119
    .line 120
    iput-object v0, p1, Lajkv;->c:Lasqa;

    .line 121
    .line 122
    return-void
.end method
