.class public final Lnve;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvpu;


# static fields
.field public static final a:Lacax;


# instance fields
.field private final b:Lnwn;

.field private final c:Lvpu;

.field private final d:Lukn;

.field private final e:F

.field private final f:F

.field private final g:Z

.field private final h:Ljava/util/NavigableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nve"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnve;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnwn;Lvpu;Lukn;Ljava/util/NavigableMap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnve;->b:Lnwn;

    .line 5
    .line 6
    iput-object p2, p0, Lnve;->c:Lvpu;

    .line 7
    .line 8
    iput-object p3, p0, Lnve;->d:Lukn;

    .line 9
    .line 10
    iput-object p4, p0, Lnve;->h:Ljava/util/NavigableMap;

    .line 11
    .line 12
    iput-boolean p5, p0, Lnve;->g:Z

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/NavigableMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p4}, Ljava/util/NavigableMap;->lastKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    iput p1, p0, Lnve;->e:F

    .line 33
    .line 34
    invoke-interface {p4}, Ljava/util/NavigableMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {p4}, Ljava/util/NavigableMap;->firstKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_1
    iput p1, p0, Lnve;->f:F

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lupg;Lvpt;Labag;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnve;->b(Lupg;Lvpt;Labag;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Lupg;Lvpt;Labag;)Z
    .locals 8

    .line 1
    iget-object v0, p2, Lvpt;->f:Lupp;

    .line 2
    .line 3
    invoke-interface {v0}, Lupp;->j()Lupn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lupn;->h:F

    .line 8
    .line 9
    iget v1, p0, Lnve;->f:F

    .line 10
    .line 11
    cmpg-float v1, v0, v1

    .line 12
    .line 13
    if-ltz v1, :cond_3

    .line 14
    .line 15
    iget v1, p0, Lnve;->e:F

    .line 16
    .line 17
    cmpl-float v1, v0, v1

    .line 18
    .line 19
    if-gez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lnve;->h:Ljava/util/NavigableMap;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lpim;

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lnve;->d:Lukn;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-boolean v7, p0, Lnve;->g:Z

    .line 48
    .line 49
    iget-object v1, v0, Lpim;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, v0, Lpim;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Luin;

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Ljava/lang/Float;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    move-object v2, p2

    .line 61
    move-object v6, p3

    .line 62
    invoke-static/range {v1 .. v7}, Lweb;->ax(Lupg;Lvpt;Lukn;Luin;Ljava/lang/Float;Labag;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v1, p1

    .line 68
    move-object v2, p2

    .line 69
    move-object v6, p3

    .line 70
    iget-object p1, p0, Lnve;->c:Lvpu;

    .line 71
    .line 72
    invoke-interface {p1, v1, v2, v6}, Lvpu;->b(Lupg;Lvpt;Labag;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_1
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p2, v2, Lvpt;->g:Lvps;

    .line 79
    .line 80
    iget-object p0, p0, Lnve;->b:Lnwn;

    .line 81
    .line 82
    iget-object p0, p0, Lnwi;->g:Luis;

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Lvps;->d(Luis;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return p1

    .line 88
    :cond_3
    const/4 p0, 0x0

    .line 89
    return p0
.end method
