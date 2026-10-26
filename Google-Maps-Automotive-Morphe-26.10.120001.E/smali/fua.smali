.class public final Lfua;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labrd;

.field public static final b:Labrd;

.field public static final c:Labrd;

.field public static final d:Labrd;

.field public static final e:Labqr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v6, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "GMC"

    .line 5
    .line 6
    const-string v1, "CHEVROLET"

    .line 7
    .line 8
    const-string v2, "BUICK"

    .line 9
    .line 10
    const-string v3, "CADILLAC"

    .line 11
    .line 12
    const-string v4, "BRIGHTDROP"

    .line 13
    .line 14
    const-string v5, "HUMMER"

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Labrd;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labrd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lfua;->a:Labrd;

    .line 21
    .line 22
    new-instance v0, Labxe;

    .line 23
    .line 24
    const-string v1, "POLESTAR"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lfua;->b:Labrd;

    .line 30
    .line 31
    const-string v0, "DACIA"

    .line 32
    .line 33
    const-string v1, "RENAULT"

    .line 34
    .line 35
    const-string v2, "RENAULT_TRUCKS"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Labrd;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lfua;->c:Labrd;

    .line 42
    .line 43
    invoke-static {v1, v2}, Labrd;->r(Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lfua;->d:Labrd;

    .line 48
    .line 49
    new-instance v0, Labqo;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Labqo;-><init>([B)V

    .line 53
    .line 54
    .line 55
    const-string v1, "GWM-2024-03"

    .line 56
    .line 57
    const-string v2, "GWM-2024-05"

    .line 58
    .line 59
    const-string v3, "GWM-2024-01"

    .line 60
    .line 61
    const-string v4, "GWM-2024-02"

    .line 62
    .line 63
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "HAVAL"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Labqo;->l(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "GWM-2024-04"

    .line 73
    .line 74
    const-string v2, "GWM-2024-06"

    .line 75
    .line 76
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "WEY"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Labqo;->l(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "GWM TANK 700"

    .line 86
    .line 87
    filled-new-array {v1}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "GWM TANK"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Labqo;->l(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Labqo;->f()Labqr;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lfua;->e:Labqr;

    .line 101
    .line 102
    return-void
.end method

.method public static a(Labpw;)Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Labwi;

    .line 3
    .line 4
    iget v0, v0, Labwi;->d:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Labpw;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lftu;->k:Lftu;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    return v1
.end method

.method public static b(Lftz;Labrd;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lftz;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static c(Labpw;Labpw;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Labrd;->o(Ljava/util/Collection;)Labrd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Labpw;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Labrd;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lftu;->k:Lftu;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
.end method
