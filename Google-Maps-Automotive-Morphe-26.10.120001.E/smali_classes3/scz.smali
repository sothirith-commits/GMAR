.class public final Lscz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxll;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lsda;


# direct methods
.method public constructor <init>(Lsda;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lscz;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lscz;->b:Lsda;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxlk;Lxlg;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lscz;->b:Lsda;

    .line 2
    .line 3
    iget-boolean p0, p0, Lscz;->a:Z

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    const/4 v1, 0x4

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lxlk;->c:Lxlk;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p2, Lsda;->d:Lsdf;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lsdf;->w(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p2, Lsda;->d:Lsdf;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lsdf;->w(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lxlk;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_6

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    if-eq p0, p1, :cond_5

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq p0, v2, :cond_4

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    if-eq p0, p1, :cond_3

    .line 38
    .line 39
    if-eq p0, v1, :cond_2

    .line 40
    .line 41
    if-ne p0, v0, :cond_7

    .line 42
    .line 43
    iget-object p0, p2, Lsda;->d:Lsdf;

    .line 44
    .line 45
    const/16 p1, 0xd

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lsdf;->w(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p0, p2, Lsda;->d:Lsdf;

    .line 52
    .line 53
    const/16 p1, 0xc

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lsdf;->w(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object p0, p2, Lsda;->d:Lsdf;

    .line 60
    .line 61
    const/16 p1, 0x9

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lsdf;->w(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object p0, p2, Lsda;->d:Lsdf;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lsdf;->w(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget-object p0, p2, Lsda;->d:Lsdf;

    .line 74
    .line 75
    const/16 p1, 0xa

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lsdf;->w(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    iget-object p0, p2, Lsda;->d:Lsdf;

    .line 82
    .line 83
    const/16 p1, 0xb

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lsdf;->w(I)V

    .line 86
    .line 87
    .line 88
    :cond_7
    :goto_1
    return-void
.end method

.method public final b(JLxlg;)V
    .locals 0

    .line 1
    return-void
.end method
