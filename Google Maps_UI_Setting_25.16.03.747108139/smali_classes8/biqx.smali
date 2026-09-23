.class public final Lbiqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidv;


# static fields
.field public static final a:Lhyx;


# instance fields
.field public final b:Lidv;

.field public final c:Ljava/lang/Class;

.field public final d:Lbsrr;

.field public final e:Lbchg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "FifeModelLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbiqu;

    .line 12
    .line 13
    invoke-direct {v1}, Lbiqu;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lhyx;

    .line 17
    .line 18
    const-string v3, "com.google.android.libraries.glide.fife.FifeModelLoader.useBatchSizeAsAlternate"

    .line 19
    .line 20
    invoke-direct {v2, v3, v0, v1}, Lhyx;-><init>(Ljava/lang/String;Ljava/lang/Object;Lhyw;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lbiqx;->a:Lhyx;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lidv;Lbsrr;Ljava/lang/Class;)V
    .locals 1

    .line 1
    new-instance v0, Lbsrp;

    .line 2
    .line 3
    invoke-direct {v0}, Lbsrp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbiqx;->b:Lidv;

    .line 10
    .line 11
    iput-object p2, p0, Lbiqx;->d:Lbsrr;

    .line 12
    .line 13
    iput-object p3, p0, Lbiqx;->c:Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p0, p2, Lbsrr;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lbchg;

    .line 18
    .line 19
    const-wide/16 p2, 0x7d0

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Lbchg;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbiqx;->e:Lbchg;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lbiqt;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILhyy;)Lbmcg;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lbiqt;

    .line 3
    .line 4
    const-string p1, "FifeModelLoader.beginSection"

    .line 5
    .line 6
    invoke-static {p1}, Lexp;->o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lbiqx;->a:Lhyx;

    .line 12
    .line 13
    invoke-virtual {p4, v0}, Lhyy;->b(Lhyx;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lbiqz;

    .line 26
    .line 27
    new-instance v0, Lbiqv;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    move-object v1, p0

    .line 31
    move v3, p2

    .line 32
    move v4, p3

    .line 33
    invoke-direct/range {v0 .. v5}, Lbiqv;-><init>(Lbiqx;Lbiqt;III)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v2, v3, v4, v0}, Lbiqz;-><init>(Lbiqt;IILbiqy;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, p2

    .line 45
    move v4, p3

    .line 46
    :goto_0
    new-instance v0, Lbiqw;

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move-object v5, p4

    .line 50
    invoke-direct/range {v0 .. v5}, Lbiqw;-><init>(Lbiqx;Lbiqt;IILhyy;)V

    .line 51
    .line 52
    .line 53
    move-object p2, v0

    .line 54
    new-instance p3, Lbmcg;

    .line 55
    .line 56
    new-instance p4, Lbiqz;

    .line 57
    .line 58
    new-instance v0, Lbiqv;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v1, p0

    .line 62
    invoke-direct/range {v0 .. v5}, Lbiqv;-><init>(Lbiqx;Lbiqt;III)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p4, v2, v3, v4, v0}, Lbiqz;-><init>(Lbiqt;IILbiqy;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, p4, p1, p2}, Lbmcg;-><init>(Lhyt;Ljava/util/List;Lhzh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-object p3

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final c(Lbiqt;IIZLidk;)Lidj;
    .locals 2

    .line 1
    const-string v0, "FifeModelLoader.buildGlideUrl"

    .line 2
    .line 3
    invoke-static {v0}, Lexp;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :try_start_0
    iget-object p4, p0, Lbiqx;->e:Lbchg;

    .line 15
    .line 16
    invoke-virtual {p4, p1, p2, p3}, Lbchg;->bd(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Lidj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-object p4

    .line 29
    :cond_2
    :goto_0
    :try_start_1
    iget-object p4, p1, Lbiqt;->b:Lbira;

    .line 30
    .line 31
    iget-object v1, p1, Lbiqt;->a:Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p4, v1, p2, p3}, Lbira;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    if-nez p5, :cond_3

    .line 42
    .line 43
    iget-object p5, p0, Lbiqx;->d:Lbsrr;

    .line 44
    .line 45
    invoke-virtual {p5, p1}, Lbsrr;->a(Lbiqt;)Lidk;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    :cond_3
    new-instance v1, Lidj;

    .line 50
    .line 51
    invoke-direct {v1, p4, p5}, Lidj;-><init>(Ljava/lang/String;Lidk;)V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object p4, p0, Lbiqx;->e:Lbchg;

    .line 57
    .line 58
    invoke-virtual {p4, p1, p2, p3, v1}, Lbchg;->be(Ljava/lang/Object;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
