.class public final Lawmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field public final a:Lnwi;

.field public final b:Ljava/util/HashMap;

.field private final c:Lbwkq;

.field private final d:Lbwkq;

.field private e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>(Lnwi;Lbwkq;Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lawmk;->a:Lnwi;

    .line 9
    .line 10
    iput-object p2, p0, Lawmk;->c:Lbwkq;

    .line 11
    .line 12
    iput-object p3, p0, Lawmk;->d:Lbwkq;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lawmk;->b:Ljava/util/HashMap;

    .line 20
    return-void
.end method

.method private static final c(Lcfog;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcfog;->b:Lcfog;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcfog;->c:Lcfog;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Lbh;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lawml;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lawml;

    .line 8
    .line 9
    iget-object v1, p0, Lawmk;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, Lbh;->Z:Lgqu;

    .line 25
    .line 26
    new-instance v1, Lawmj;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lawmj;-><init>(Lawmk;Lbh;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lgql;->c(Lgqs;)V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "Fragment "

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p0, " must implement ScreenshotShareable"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method public final b(Lbh;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawmk;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 2

    .line 1
    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lawmk;->d:Lbwkq;

    .line 11
    .line 12
    check-cast p1, Lbwla;

    .line 13
    .line 14
    iget-object p1, p1, Lbwla;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Laxrg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcgbo;

    .line 23
    .line 24
    iget v0, p1, Lcgbo;->n:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcfog;->a(I)Lcfog;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcfog;->a:Lcfog;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v0}, Lawmk;->c(Lcfog;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    iget v0, p1, Lcgbo;->o:I

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcfog;->a(I)Lcfog;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcfog;->a:Lcfog;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v0}, Lawmk;->c(Lcfog;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget v0, p1, Lcgbo;->p:I

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcfog;->a(I)Lcfog;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lcfog;->a:Lcfog;

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {v0}, Lawmk;->c(Lcfog;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iget p1, p1, Lcgbo;->q:I

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcfog;->a(I)Lcfog;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    sget-object p1, Lcfog;->a:Lcfog;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-static {p1}, Lawmk;->c(Lcfog;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    :cond_5
    iget-boolean p1, p0, Lawmk;->f:Z

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Lawmk;->e:Ljava/lang/Object;

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    new-instance p1, Lawmi;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p0}, Lawmi;-><init>(Lawmk;)V

    .line 100
    .line 101
    iput-object p1, p0, Lawmk;->e:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_6
    iget-object p1, p0, Lawmk;->e:Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iget-object v0, p0, Lawmk;->c:Lbwkq;

    .line 109
    .line 110
    iget-object v1, p0, Lawmk;->a:Lnwi;

    .line 111
    .line 112
    check-cast p1, Lawmi;

    .line 113
    .line 114
    iget-object p1, p1, Lawmi;->a:Landroid/app/Activity$ScreenCaptureCallback;

    .line 115
    .line 116
    check-cast v0, Lbwla;

    .line 117
    .line 118
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0, p1}, Lnwi;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 124
    const/4 p1, 0x1

    .line 125
    .line 126
    iput-boolean p1, p0, Lawmk;->f:Z

    .line 127
    :cond_7
    :goto_0
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 2

    .line 1
    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-boolean p1, p0, Lawmk;->f:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lawmk;->e:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    instance-of v1, p1, Lawmi;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lawmk;->a:Lnwi;

    .line 24
    .line 25
    check-cast p1, Lawmi;

    .line 26
    .line 27
    iget-object p1, p1, Lawmi;->a:Landroid/app/Activity$ScreenCaptureCallback;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lnwi;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    .line 33
    iput-boolean p1, p0, Lawmk;->f:Z

    .line 34
    :cond_3
    :goto_0
    return-void
.end method
