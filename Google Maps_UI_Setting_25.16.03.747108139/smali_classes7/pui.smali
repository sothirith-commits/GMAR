.class public final Lpui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpuf;


# instance fields
.field private final a:Leld;

.field private final b:Lobe;

.field private final c:Lazhw;

.field private d:Z

.field private e:Llwf;


# direct methods
.method public constructor <init>(Lobe;Loke;Lazhw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Leld;->a()Leld;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpui;->a:Leld;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpui;->b:Lobe;

    .line 14
    .line 15
    iput-object p3, p0, Lpui;->c:Lazhw;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lpui;->e(Loke;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lpui;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpui;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpui;->e:Llwf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lpui;->b:Lobe;

    .line 10
    .line 11
    invoke-virtual {v0}, Llwf;->bx()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v3, v0, v4}, Lazjv;->d(ILlwf;Z)Lazjv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v1, Lobe;->a:Lazhz;

    .line 22
    .line 23
    invoke-interface {v3, v0}, Lazhz;->i(Lazje;)Lazio;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v3, "tel: "

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "android.intent.action.DIAL"

    .line 39
    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    const/high16 v0, 0x10000000

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v4}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    const-string v0, "com.google.android.gms.car.category.CATEGORY_PROJECTION"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/content/ComponentName;

    .line 68
    .line 69
    const-string v3, "com.google.android.projection.gearhead"

    .line 70
    .line 71
    const-string v4, "com.google.android.projection.gearhead.telecom.TelecomService"

    .line 72
    .line 73
    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lobe;->d:Lgx;

    .line 80
    .line 81
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0, v2}, Lmwt;->t(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 87
    .line 88
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpui;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpui;->e:Llwf;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Llwf;->bw()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v1, p0, Lpui;->a:Leld;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Leld;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object v1
.end method

.method public e(Loke;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpui;->d:Z

    .line 6
    .line 7
    iget-object v1, p1, Loke;->d:Llwf;

    .line 8
    .line 9
    iput-object v1, p0, Lpui;->e:Llwf;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p1, Loke;->d:Llwf;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Llwf;->k()Llwe;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Llwe;->a:Llwe;

    .line 24
    .line 25
    if-eq v2, v3, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lbfjy;->s(Lbfjy;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lpui;->b:Lobe;

    .line 39
    .line 40
    iget-boolean v2, p1, Lobe;->c:Z

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    iget-object p1, p1, Lobe;->b:Laujh;

    .line 45
    .line 46
    sget-object v2, Laujw;->bz:Laujn;

    .line 47
    .line 48
    invoke-interface {p1, v2, v0}, Laujh;->Y(Laujn;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v1}, Llwf;->bx()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_4
    :goto_1
    iput-boolean v0, p0, Lpui;->d:Z

    .line 66
    .line 67
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-string v0, "PlaceDetailsCallButtonViewModelImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
