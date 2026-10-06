.class public final Lfsa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Integer;


# instance fields
.field public b:Z

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Lfrq;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public i:Z

.field public final j:Lfmh;

.field public k:J

.field public l:Lhc;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lfsa;->a:Ljava/lang/Integer;

    .line 8
    return-void
.end method

.method public constructor <init>(Lfmh;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lfsa;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lfsa;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object v2, p0, Lfsa;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    iput-object v2, p0, Lfsa;->e:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v2, Lfrq;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0}, Lfrq;-><init>(Lfsa;)V

    .line 33
    .line 34
    iput-object v2, p0, Lfsa;->f:Lfrq;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    iput v3, p0, Lfsa;->m:I

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    iput-object v4, p0, Lfsa;->g:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    iput-object v4, p0, Lfsa;->h:Ljava/util/ArrayList;

    .line 52
    .line 53
    iput-boolean v0, p0, Lfsa;->i:Z

    .line 54
    .line 55
    sget-object v0, Lfsa;->a:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, v2, Lfrq;->a:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, p0, Lfsa;->j:Lfmh;

    .line 63
    .line 64
    .line 65
    const p1, 0x7fffffff

    .line 66
    .line 67
    .line 68
    invoke-static {v3, p1, v3, p1}, Lfmg;->d(IIII)J

    .line 69
    move-result-wide v0

    .line 70
    .line 71
    iput-wide v0, p0, Lfsa;->k:J

    .line 72
    .line 73
    new-instance p1, Lhc;

    .line 74
    const/4 v0, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p0, v0}, Lhc;-><init>(Ljava/lang/Object;[B)V

    .line 78
    .line 79
    iput-object p1, p0, Lfsa;->l:Lhc;

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(Ljava/lang/Object;)Lfrq;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfsa;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lfrx;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lfrq;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lfrq;-><init>(Lfsa;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, v1, Lfrq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    instance-of p0, v1, Lfrq;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    check-cast v1, Lfrq;

    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final c()Lfsi;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lfsa;->h(I)Lfrw;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    check-cast p0, Lfsi;

    .line 8
    return-object p0
.end method

.method public final d()Lfsj;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lfsa;->h(I)Lfrw;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    check-cast p0, Lfsj;

    .line 8
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfsa;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lfsa;->i:Z

    .line 9
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lfsa;->b:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final g(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfsa;->b(Ljava/lang/Object;)Lfrq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lfrq;->c:Lfse;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    instance-of v1, v1, Lfsh;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lfsh;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lfsh;-><init>(Lfsa;)V

    .line 18
    .line 19
    iput p2, v1, Lfsh;->b:I

    .line 20
    .line 21
    iput-object p1, v1, Lfsh;->f:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lfrq;->g(Lfse;)V

    .line 25
    .line 26
    :cond_1
    iget-object p0, v0, Lfrq;->c:Lfse;

    .line 27
    .line 28
    check-cast p0, Lfsh;

    .line 29
    return-void
.end method

.method public final h(I)Lfrw;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lfsa;->m:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lfsa;->m:I

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "__HELPER_KEY_"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "__"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lfsa;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lfrw;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance p1, Lfsj;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0}, Lfsj;-><init>(Lfsa;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance p1, Lfsi;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0}, Lfsi;-><init>(Lfsa;)V

    .line 51
    .line 52
    :goto_0
    iput-object v0, p1, Lfrq;->a:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-object p1

    .line 57
    :cond_1
    return-object v2
.end method
