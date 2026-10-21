.class final Lnxg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lnxh;


# direct methods
.method public constructor <init>(Lnxh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnxg;->a:Lnxh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lrmb;->cu:Lrlt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrmb;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lrmb;->gk:Lrly;

    .line 14
    .line 15
    invoke-virtual {p1}, Lrmb;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lrmb;->cw:Lrlt;

    .line 27
    .line 28
    invoke-virtual {p1}, Lrmb;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lnxg;->a:Lnxh;

    .line 39
    .line 40
    iget-boolean p1, p0, Lnxh;->c:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lnxh;->b()V

    .line 43
    .line 44
    .line 45
    iget-boolean p2, p0, Lnxh;->c:Z

    .line 46
    .line 47
    if-eq p2, p1, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lnxh;->e:Lamic;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lamic;->V(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    iget-object p0, p0, Lnxg;->a:Lnxh;

    .line 58
    .line 59
    iget-boolean p1, p0, Lnxh;->b:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lnxh;->a()V

    .line 62
    .line 63
    .line 64
    iget-boolean p2, p0, Lnxh;->b:Z

    .line 65
    .line 66
    if-eq p2, p1, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Lnxh;->e:Lamic;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lamic;->U(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
