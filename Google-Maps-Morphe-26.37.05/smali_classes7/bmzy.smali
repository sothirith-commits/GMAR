.class public final Lbmzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkph;
.implements Lbnac;


# static fields
.field public static final a:Lkkh;


# instance fields
.field public final b:Lkph;

.field public final c:Lbnad;

.field public final d:Ljava/lang/Class;

.field public final e:Lbyyi;

.field private final f:Lbnag;

.field private final g:Lkdm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "FifeModelLoader"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v1, Lbmzv;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    new-instance v2, Lkkh;

    .line 15
    .line 16
    const-string v3, "com.google.android.libraries.glide.fife.FifeModelLoader.useBatchSizeAsAlternate"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, v0, v1}, Lkkh;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkkg;)V

    .line 20
    .line 21
    sput-object v2, Lbmzy;->a:Lkkh;

    .line 22
    return-void
.end method

.method public constructor <init>(Lkph;Lbnag;Lbnad;Ljava/lang/Class;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbyxa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbyxa;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lbmzy;->b:Lkph;

    .line 11
    .line 12
    iput-object p2, p0, Lbmzy;->f:Lbnag;

    .line 13
    .line 14
    iput-object p3, p0, Lbmzy;->c:Lbnad;

    .line 15
    .line 16
    iput-object p4, p0, Lbmzy;->d:Ljava/lang/Class;

    .line 17
    .line 18
    iput-object v0, p0, Lbmzy;->e:Lbyyi;

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p0}, Lbnad;->e(Lbnac;)V

    .line 22
    .line 23
    new-instance p1, Lkdm;

    .line 24
    .line 25
    const-wide/16 p2, 0x7d0

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, Lkdm;-><init>(J)V

    .line 29
    .line 30
    iput-object p1, p0, Lbmzy;->g:Lkdm;

    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbmzu;

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILkki;)Lrwh;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    .line 3
    check-cast v2, Lbmzu;

    .line 4
    .line 5
    const-string p1, "FifeModelLoader.beginSection"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lgfx;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    :try_start_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lbmzy;->a:Lkkh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, v0}, Lkki;->b(Lkkh;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance p1, Lbnaa;

    .line 27
    .line 28
    new-instance v0, Lbmzw;

    .line 29
    const/4 v5, 0x1

    .line 30
    move-object v1, p0

    .line 31
    move v3, p2

    .line 32
    move v4, p3

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lbmzw;-><init>(Lbmzy;Lbmzu;III)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v2, v3, v4, v0}, Lbnaa;-><init>(Lbmzu;IILbmzz;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, p0

    .line 45
    move v3, p2

    .line 46
    move v4, p3

    .line 47
    .line 48
    :goto_0
    new-instance v0, Lbmzx;

    .line 49
    move-object v5, p4

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lbmzx;-><init>(Lbmzy;Lbmzu;IILkki;)V

    .line 53
    move-object p0, v0

    .line 54
    .line 55
    new-instance p2, Lrwh;

    .line 56
    .line 57
    new-instance p3, Lbnaa;

    .line 58
    .line 59
    new-instance v0, Lbmzw;

    .line 60
    const/4 v5, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lbmzw;-><init>(Lbmzy;Lbmzu;III)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p3, v2, v3, v4, v0}, Lbnaa;-><init>(Lbmzu;IILbmzz;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p3, p1, p0}, Lrwh;-><init>(Lkkd;Ljava/util/List;Lkkr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    return-object p2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    throw p0
.end method

.method public final c(Lbmzu;IIZLkox;)Lkow;
    .locals 3

    .line 1
    .line 2
    const-string v0, "FifeModelLoader.buildGlideUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgfx;->m(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    if-nez p5, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    :cond_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lbmzy;->g:Lkdm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3}, Lkdm;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lkow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    return-object v1

    .line 29
    .line 30
    :cond_2
    :goto_0
    :try_start_1
    iget-object v1, p1, Lbmzu;->b:Lbnaf;

    .line 31
    .line 32
    iget-object v2, p0, Lbmzy;->f:Lbnag;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lbnag;->b()I

    .line 40
    move-result p4

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lbnag;->a()I

    .line 44
    move-result v2

    .line 45
    .line 46
    iget-object v1, v1, Lbnaf;->b:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, p4, v2}, Lbmzu;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 50
    move-result-object p4

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    iget-object p4, v1, Lbnaf;->b:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p4, p2, p3}, Lbmzu;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 57
    move-result-object p4

    .line 58
    .line 59
    :goto_1
    if-nez p5, :cond_4

    .line 60
    .line 61
    iget-object p5, p0, Lbmzy;->c:Lbnad;

    .line 62
    .line 63
    .line 64
    invoke-interface {p5, p1}, Lbnad;->b(Lbmzu;)Lkox;

    .line 65
    move-result-object p5

    .line 66
    .line 67
    :cond_4
    new-instance v1, Lkow;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p4, p5}, Lkow;-><init>(Ljava/lang/String;Lkox;)V

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object p0, p0, Lbmzy;->g:Lkdm;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, p3, v1}, Lkdm;->b(Ljava/lang/Object;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    return-object v1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbmzy;->g:Lkdm;

    .line 3
    .line 4
    iget-object p0, p0, Lkdm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lkvu;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lkvu;->m(J)V

    .line 12
    return-void
.end method
