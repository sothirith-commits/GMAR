.class public final Lahdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkip;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private final b:Lahff;

.field private final c:Lbkip;

.field private final d:Lbjah;

.field private final e:F

.field private final f:F

.field private final g:Z

.field private final h:Ljava/util/NavigableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ahdu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lahdu;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lahff;Lbkip;Lbjah;Ljava/util/NavigableMap;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lahdu;->b:Lahff;

    .line 6
    .line 7
    iput-object p2, p0, Lahdu;->c:Lbkip;

    .line 8
    .line 9
    iput-object p3, p0, Lahdu;->d:Lbjah;

    .line 10
    .line 11
    iput-object p4, p0, Lahdu;->h:Ljava/util/NavigableMap;

    .line 12
    .line 13
    iput-boolean p5, p0, Lahdu;->g:Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p4}, Ljava/util/NavigableMap;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p4}, Ljava/util/NavigableMap;->lastKey()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result p1

    .line 32
    .line 33
    :goto_0
    iput p1, p0, Lahdu;->e:F

    .line 34
    .line 35
    .line 36
    invoke-interface {p4}, Ljava/util/NavigableMap;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p4}, Ljava/util/NavigableMap;->firstKey()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 53
    move-result p1

    .line 54
    .line 55
    :goto_1
    iput p1, p0, Lahdu;->f:F

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lbjfr;Lbkio;Lbkin;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lahdu;->b(Lbjfr;Lbkio;Lbkin;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Lbjfr;Lbkio;Lbkin;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p2, Lbkio;->f:Lbjga;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbjga;->j()Lbjfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v0, v0, Lbjfy;->h:F

    .line 9
    .line 10
    iget v1, p0, Lahdu;->f:F

    .line 11
    .line 12
    cmpg-float v1, v0, v1

    .line 13
    .line 14
    if-ltz v1, :cond_3

    .line 15
    .line 16
    iget v1, p0, Lahdu;->e:F

    .line 17
    .line 18
    cmpl-float v1, v0, v1

    .line 19
    .line 20
    if-gez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lahdu;->h:Ljava/util/NavigableMap;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lahkk;

    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lahdu;->d:Lbjah;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-boolean v7, p0, Lahdu;->g:Z

    .line 49
    .line 50
    iget-object v1, v0, Lahkk;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, v0, Lahkk;->a:Ljava/lang/Object;

    .line 53
    move-object v4, v0

    .line 54
    .line 55
    check-cast v4, Lbiyb;

    .line 56
    move-object v5, v1

    .line 57
    .line 58
    check-cast v5, Ljava/lang/Float;

    .line 59
    move-object v1, p1

    .line 60
    move-object v2, p2

    .line 61
    move-object v6, p3

    .line 62
    .line 63
    .line 64
    invoke-static/range {v1 .. v7}, Lbihk;->u(Lbjfr;Lbkio;Lbjah;Lbiyb;Ljava/lang/Float;Lbkin;Z)Z

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
    .line 71
    iget-object p1, p0, Lahdu;->c:Lbkip;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1, v2, v6}, Lbkip;->b(Lbjfr;Lbkio;Lbkin;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    :goto_1
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p2, v2, Lbkio;->g:Lbkim;

    .line 80
    .line 81
    iget-object p0, p0, Lahdu;->b:Lahff;

    .line 82
    .line 83
    iget-object p0, p0, Lahez;->g:Lbiyg;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p0}, Lbkim;->d(Lbiyg;)V

    .line 87
    :cond_2
    return p1

    .line 88
    :cond_3
    const/4 p0, 0x0

    .line 89
    return p0
.end method
