.class public final Lsnk;
.super Layrg;
.source "PG"


# static fields
.field private static final a:Lazhw;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lsot;

.field private final d:Lbpxv;

.field private final e:Lsxc;

.field private f:Lcgey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgb;->dL:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsnk;->a:Lazhw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lsot;Lbpxv;Lsxc;)V
    .locals 3

    .line 1
    sget-object v0, Layrc;->b:Layrc;

    .line 2
    .line 3
    sget-object v1, Layre;->a:Layre;

    .line 4
    .line 5
    sget-object v2, Layrd;->a:Layrd;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Layrg;-><init>(Landroid/app/Activity;Layrc;Layre;Layrd;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsnk;->b:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lsnk;->c:Lsot;

    .line 13
    .line 14
    iput-object p3, p0, Lsnk;->d:Lbpxv;

    .line 15
    .line 16
    iput-object p4, p0, Lsnk;->e:Lsxc;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g(Lsnk;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsnk;->d:Lbpxv;

    .line 2
    .line 3
    const-string v0, "PreferenceChipClicked"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lsnk;->e:Lsxc;

    .line 10
    .line 11
    invoke-interface {v0}, Lsxc;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lsnk;->c:Lsot;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lsot;->c(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lsnk;->c:Lsot;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lsot;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Lbpvq;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    invoke-interface {p1}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    throw p0
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lsmh;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lsmh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lsnk;->a:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lsnk;->f:Lcgey;

    .line 2
    .line 3
    const v1, 0x7f141d53

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lsnk;->b:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v2, p0, Lsnk;->b:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v0, v0, Lcgey;->f:Lcgfh;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcgfh;->a:Lcgfh;

    .line 22
    .line 23
    :cond_1
    iget v0, v0, Lcgfh;->h:I

    .line 24
    .line 25
    invoke-static {v0}, Lcbus;->a(I)Lcbus;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcbus;->a:Lcbus;

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Lcbus;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v0, v1, :cond_6

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    const v1, 0x7f14095e

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_4
    const v1, 0x7f14095d

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const v1, 0x7f14095c

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    const v1, 0x7f14095b

    .line 71
    .line 72
    .line 73
    :cond_7
    :goto_0
    invoke-virtual {v2, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h(Lcgey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnk;->f:Lcgey;

    .line 2
    .line 3
    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsnk;->f:Lcgey;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcgey;->f:Lcgfh;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcgfh;->a:Lcgfh;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lcgfh;->h:I

    .line 12
    .line 13
    invoke-static {v0}, Lcbus;->a(I)Lcbus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcbus;->a:Lcbus;

    .line 20
    .line 21
    :cond_1
    sget-object v1, Lcbus;->a:Lcbus;

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public rC()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsnk;->f:Lcgey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
