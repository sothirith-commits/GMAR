.class final Lnxg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

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
    sget-object p1, Lrmg;->cv:Lrly;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrmg;->toString()Ljava/lang/String;

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
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lrmg;->gq:Lrmd;

    .line 14
    .line 15
    invoke-virtual {p1}, Lrmg;->toString()Ljava/lang/String;

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
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lrmg;->cx:Lrly;

    .line 26
    .line 27
    invoke-virtual {p1}, Lrmg;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lnxg;->a:Lnxh;

    .line 38
    .line 39
    iget-boolean p1, p0, Lnxh;->c:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lnxh;->b()V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, Lnxh;->c:Z

    .line 45
    .line 46
    if-eq p2, p1, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lnxh;->e:Lamgu;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lamgu;->U(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p0, p0, Lnxg;->a:Lnxh;

    .line 57
    .line 58
    iget-boolean p1, p0, Lnxh;->b:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lnxh;->a()V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Lnxh;->b:Z

    .line 64
    .line 65
    if-eq p2, p1, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lnxh;->e:Lamgu;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lamgu;->T(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method
