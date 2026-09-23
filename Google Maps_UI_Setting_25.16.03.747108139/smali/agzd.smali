.class public final Lagzd;
.super Lagzc;
.source "PG"


# static fields
.field private static final a:Lbdqg;

.field private static final b:Lbdqg;

.field private static final e:Lbdqg;

.field private static final f:Lbdqg;


# instance fields
.field private final g:Lagzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0xdc362e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdqn;->d(I)Lbdqn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lagzd;->a:Lbdqg;

    .line 9
    .line 10
    const v0, 0xffbb29

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbdqn;->d(I)Lbdqn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lagzd;->b:Lbdqg;

    .line 18
    .line 19
    const v0, 0x1b6ef3

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbdqn;->d(I)Lbdqn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lagzd;->e:Lbdqg;

    .line 27
    .line 28
    const v0, 0xd7e4ef

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbdqn;->d(I)Lbdqn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lagzd;->f:Lbdqg;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lbaxn;Lagzg;Larpl;Lugx;Lcgri;Lazhz;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lagzc;-><init>(Lbaxn;Lagzg;Larpl;Lugx;Lcgri;Lazhz;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p2, p1, Lagzd;->g:Lagzg;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzd;->c:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getUgcMidtripParameters()Lbykj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbykj;->h:Lbykf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbykf;->a:Lbykf;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbykf;->b:Lcegi;

    .line 14
    .line 15
    invoke-static {v0}, Lagzd;->s(Ljava/util/List;)Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final b(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzd;->g:Lagzg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagzg;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f141163

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const v0, 0x7f141164

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzd;->g:Lagzg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagzg;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f14187b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const v0, 0x7f141162    # 1.96816E38f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzd;->g:Lagzg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagzg;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f14115a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const v0, 0x7f141159

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final e(Landroid/content/res/Resources;Lbhtx;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lbhtv;

    .line 3
    .line 4
    iget-object v1, v0, Lbhtv;->n:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lbhtv;->h:Lcauz;

    .line 13
    .line 14
    sget-object v2, Lcauz;->m:Lcauz;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcauz;->n:Lcauz;

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lbhtx;->O()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    const p2, 0x7f141158

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    const p2, 0x7f141157

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final f(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const v0, 0x7f141161

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final i(I)Lbdqg;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lagzd;->b:Lbdqg;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lagzd;->f:Lbdqg;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    sget-object p1, Lagzd;->e:Lbdqg;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    sget-object p1, Lagzd;->a:Lbdqg;

    .line 22
    .line 23
    return-object p1
.end method

.method public final j(I)Lbdqg;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lagzd;->b:Lbdqg;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lagzd;->e:Lbdqg;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object p1, Lagzd;->a:Lbdqg;

    .line 16
    .line 17
    return-object p1
.end method

.method public final k(I)Lbdqg;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lmbb;->ba()Lbdqg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final l(I)Lbdqg;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lmbb;->ba()Lbdqg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
