.class public final Lxlc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxlh;


# instance fields
.field private final synthetic $cid:I

.field public final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Vibrator;[JI)V
    .locals 0

    .line 17
    iput p3, p0, Lxlc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxlc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqxn;[JI)V
    .locals 0

    .line 1
    iput p3, p0, Lxlc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxlc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lxmd;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lxmd;-><init>([J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxlc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>([Lxlh;Lxlg;I)V
    .locals 0

    .line 16
    iput p3, p0, Lxlc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxlc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget v0, p0, Lxlc;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lxlc;->b()Lxlg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lxlg;->f:Lxlg;

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lxlc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [Lxlh;

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-object v6, p0, v1

    .line 27
    .line 28
    invoke-interface {v6}, Lxlh;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    cmp-long v8, v6, v2

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    add-long/2addr v4, v6

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v2, v4

    .line 41
    :cond_2
    return-wide v2
.end method

.method public final b()Lxlg;
    .locals 5

    .line 1
    iget v0, p0, Lxlc;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lxlc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lxlc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, [Lxlh;

    .line 15
    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    aget-object v2, p0, v1

    .line 21
    .line 22
    invoke-interface {v2}, Lxlh;->b()Lxlg;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lxlg;->f:Lxlg;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v2}, Lxlh;->b()Lxlg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lxlg;->f:Lxlg;

    .line 39
    .line 40
    :cond_2
    :goto_1
    move-object p0, v0

    .line 41
    check-cast p0, Lxlg;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    sget-object p0, Lxlg;->f:Lxlg;

    .line 45
    .line 46
    :goto_2
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lxlc;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lxlc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, [Lxlh;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    invoke-interface {v2}, Lxlh;->c()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final d(Lxlf;)V
    .locals 3

    .line 1
    iget v0, p0, Lxlc;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lxlf;->b(Lxlh;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lxlc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lxlc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lqxn;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lqxn;->c(Lqxq;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lxlf;->a(Lxlh;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lxjm;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lxjm;-><init>(Lxlc;Lxlf;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lxjm;->c()Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lxlf;->b(Lxlh;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lxlc;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lxlc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, [J

    .line 47
    .line 48
    check-cast v0, Landroid/os/Vibrator;

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lxlf;->a(Lxlh;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget v0, p0, Lxlc;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lxlc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, [Lxlh;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_1

    .line 14
    .line 15
    aget-object v4, p0, v3

    .line 16
    .line 17
    invoke-interface {v4}, Lxlh;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return v1
.end method
