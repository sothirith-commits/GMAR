.class public final Lkxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxkw;

.field private final c:Lfxx;

.field private final d:Lmtp;

.field private final e:Laays;

.field private final f:Labhe;

.field private final g:Lqiw;

.field private final h:Laays;

.field private final i:Lpuo;

.field private final j:Lei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgpn;Lfxx;Lei;Lpuo;Lmtp;Labhe;Laays;Lqiw;Laays;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkxe;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p2}, Lgpn;->b()Lxkw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkxe;->b:Lxkw;

    .line 29
    .line 30
    iput-object p3, p0, Lkxe;->c:Lfxx;

    .line 31
    .line 32
    iput-object p4, p0, Lkxe;->j:Lei;

    .line 33
    .line 34
    iput-object p5, p0, Lkxe;->i:Lpuo;

    .line 35
    .line 36
    iput-object p6, p0, Lkxe;->d:Lmtp;

    .line 37
    .line 38
    iput-object p7, p0, Lkxe;->f:Labhe;

    .line 39
    .line 40
    iput-object p8, p0, Lkxe;->e:Laays;

    .line 41
    .line 42
    iput-object p9, p0, Lkxe;->g:Lqiw;

    .line 43
    .line 44
    iput-object p10, p0, Lkxe;->h:Laays;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkxe;->d:Lmtp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmtp;->G()Labhe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Labhe;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x5

    .line 12
    .line 13
    iget-object p0, p0, Lkxe;->h:Laays;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final b()Ltlc;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkxe;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkxe;->c:Lfxx;

    .line 8
    .line 9
    iget-object p0, p0, Lkxe;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v1, 0x7f140519

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, p0, v1}, Lfxx;->g(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, p0, Lkxe;->i:Lpuo;

    .line 28
    .line 29
    iget-object v2, p0, Lkxe;->j:Lei;

    .line 30
    .line 31
    iget-object v4, p0, Lkxe;->d:Lmtp;

    .line 32
    .line 33
    iget-object v5, p0, Lkxe;->f:Labhe;

    .line 34
    .line 35
    iget-object v6, p0, Lkxe;->e:Laays;

    .line 36
    .line 37
    iget-object v7, p0, Lkxe;->g:Lqiw;

    .line 38
    .line 39
    iget-object p0, v3, Lpuo;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Lei;->I(Lpuo;Lmtp;Labhe;Laays;Lqiw;)Lmau;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, v0}, Lmaw;->c(Lmau;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, Ltlc;->a:Ltlc;

    .line 49
    .line 50
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkxe;->b:Lxkw;

    .line 2
    .line 3
    invoke-interface {p0}, Lxkw;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfrx;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lfrx;->b:Z

    .line 12
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

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkxe;->d:Lmtp;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
