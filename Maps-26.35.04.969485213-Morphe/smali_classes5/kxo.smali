.class public final Lkxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lkwp;

.field public final b:F

.field public final c:Lkvg;

.field final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    .line 4
    const-string v1, "#.0000"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lbtp;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbtp;-><init>(I)V

    .line 15
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lkxo;->a:Lkwp;

    .line 7
    .line 8
    const/high16 v0, 0x42c00000    # 96.0f

    .line 9
    .line 10
    iput v0, p0, Lkxo;->b:F

    .line 11
    .line 12
    new-instance v0, Lkvg;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lkvg;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lkxo;->c:Lkvg;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lkxo;->d:Ljava/util/Map;

    .line 25
    return-void
.end method

.method private final c(Lkwt;Ljava/lang/String;)Lkwv;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lkwv;

    .line 4
    .line 5
    iget-object v1, v0, Lkwv;->o:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Lkwt;->n()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lkwx;

    .line 33
    .line 34
    instance-of v1, v0, Lkwv;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    move-object v1, v0

    .line 38
    .line 39
    check-cast v1, Lkwv;

    .line 40
    .line 41
    iget-object v2, v1, Lkwv;->o:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    return-object v1

    .line 49
    .line 50
    :cond_2
    instance-of v1, v0, Lkwt;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Lkwt;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, p2}, Lkxo;->c(Lkwt;Ljava/lang/String;)Lkwv;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    return-object v0

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lkwx;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-le v1, v2, :cond_4

    .line 12
    .line 13
    const-string v1, "#"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lkxo;->a:Lkwp;

    .line 35
    .line 36
    iget-object v1, v0, Lkwp;->o:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lkxo;->d:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lkwx;

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lkxo;->a:Lkwp;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1, p1}, Lkxo;->c(Lkwt;Ljava/lang/String;)Lkwv;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-object p0

    .line 69
    :cond_4
    return-object v0
.end method

.method public final b(II)Landroid/graphics/Picture;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Picture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lkvn;

    .line 12
    int-to-float p1, p1

    .line 13
    int-to-float p2, p2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3, v3, p1, p2}, Lkvn;-><init>(FFFF)V

    .line 18
    .line 19
    new-instance v4, Lkxz;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v1, v2}, Lkxz;-><init>(Landroid/graphics/Canvas;Lkvn;)V

    .line 23
    .line 24
    iput-object p0, v4, Lkxz;->c:Lkxo;

    .line 25
    .line 26
    iget-object v5, p0, Lkxo;->a:Lkwp;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    new-instance p0, Lkxv;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lkxv;-><init>()V

    .line 34
    .line 35
    iput-object p0, v4, Lkxz;->d:Lkxv;

    .line 36
    .line 37
    new-instance p0, Ljava/util/Stack;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    .line 41
    .line 42
    iput-object p0, v4, Lkxz;->e:Ljava/util/Stack;

    .line 43
    .line 44
    iget-object p0, v4, Lkxz;->d:Lkxv;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lkwo;->a()Lkwo;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p0, p1}, Lkxz;->f(Lkxv;Lkwo;)V

    .line 52
    .line 53
    iget-object p0, v4, Lkxz;->d:Lkxv;

    .line 54
    .line 55
    iget-object p1, v4, Lkxz;->b:Lkvn;

    .line 56
    .line 57
    iput-object p1, p0, Lkxv;->f:Lkvn;

    .line 58
    const/4 p1, 0x0

    .line 59
    .line 60
    iput-boolean p1, p0, Lkxv;->h:Z

    .line 61
    .line 62
    iput-boolean p1, p0, Lkxv;->i:Z

    .line 63
    .line 64
    iget-object p1, v4, Lkxz;->e:Ljava/util/Stack;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lkxv;->clone()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p0, Ljava/util/Stack;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    .line 77
    .line 78
    new-instance p0, Ljava/util/Stack;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    .line 82
    .line 83
    new-instance p0, Ljava/util/Stack;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    .line 87
    .line 88
    iput-object p0, v4, Lkxz;->g:Ljava/util/Stack;

    .line 89
    .line 90
    new-instance p0, Ljava/util/Stack;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    .line 94
    .line 95
    iput-object p0, v4, Lkxz;->f:Ljava/util/Stack;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lkxz;->d(Lkwx;)V

    .line 99
    .line 100
    iget-object v6, v5, Lkwp;->c:Lkvz;

    .line 101
    .line 102
    iget-object v7, v5, Lkwp;->d:Lkvz;

    .line 103
    .line 104
    iget-object v8, v5, Lkwp;->w:Lkvn;

    .line 105
    .line 106
    iget-object v9, v5, Lkwp;->v:Lkvm;

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v4 .. v9}, Lkxz;->e(Lkwp;Lkvz;Lkvz;Lkvn;Lkvm;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 113
    return-object v0
.end method
