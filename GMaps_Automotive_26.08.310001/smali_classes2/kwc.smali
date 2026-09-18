.class public final Lkwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkwa;

.field public final c:Lmvg;

.field public final d:Lmav;

.field public final e:Ltju;

.field public final f:Lfrm;

.field public final g:Lmvv;

.field public h:Z

.field public final i:Lqnm;

.field public final j:Lpqz;

.field public final k:Laoto;

.field private final l:Lhmf;

.field private final m:Lfsi;

.field private final n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmav;Ltju;Lhmf;Lfsi;Lfrm;Lixc;Lmvv;Lqnm;Lpqz;Lkwa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laoto;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laoto;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkwc;->k:Laoto;

    .line 11
    .line 12
    iput-object p1, p0, Lkwc;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p10, p0, Lkwc;->j:Lpqz;

    .line 18
    .line 19
    iput-object p11, p0, Lkwc;->b:Lkwa;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lkwc;->d:Lmav;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lkwc;->e:Ltju;

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lkwc;->l:Lhmf;

    .line 35
    .line 36
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p5, p0, Lkwc;->m:Lfsi;

    .line 40
    .line 41
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p6, p0, Lkwc;->f:Lfrm;

    .line 45
    .line 46
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p8, p0, Lkwc;->g:Lmvv;

    .line 50
    .line 51
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p9, p0, Lkwc;->i:Lqnm;

    .line 55
    .line 56
    iget-object p1, p7, Lixc;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p1}, Lhmf;->O()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lkwc;->n:Z

    .line 63
    .line 64
    invoke-virtual {p10}, Lpqz;->y()Lmvg;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lkwc;->c:Lmvg;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkwc;->l:Lhmf;

    .line 2
    .line 3
    invoke-interface {v0}, Lhmf;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lkwc;->m:Lfsi;

    .line 11
    .line 12
    invoke-interface {p0}, Lfsi;->a()Laegz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lhmf;->B()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    return v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkwc;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkwc;->c:Lmvg;

    .line 6
    .line 7
    iget-object p0, p0, Lmvg;->a:Ljava/util/EnumMap;

    .line 8
    .line 9
    sget-object v0, Lmvn;->q:Lmvn;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

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
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final c(Lmvn;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkwc;->c:Lmvg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmvg;->a(Lmvn;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
