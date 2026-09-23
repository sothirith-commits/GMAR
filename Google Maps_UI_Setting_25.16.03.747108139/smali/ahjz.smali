.class public final Lahjz;
.super Lahjy;
.source "PG"

# interfaces
.implements Lbhzi;


# static fields
.field private static final h:Lbqqn;


# instance fields
.field private i:Lbhxy;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbhxy;->c:Lbhxy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lbhxy;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lbhxy;->e:Lbhxy;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lbhxy;->f:Lbhxy;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbrdx;->m(Ljava/lang/Enum;[Ljava/lang/Enum;)Lbqqn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lahjz;->h:Lbqqn;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Latvi;Laujh;Laghz;Lahwc;Ljava/util/concurrent/Executor;ZLbhyr;)V
    .locals 8

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p7

    .line 9
    invoke-direct/range {v0 .. v7}, Lahjy;-><init>(Latvi;Laujh;Laghz;ZLahwc;Ljava/util/concurrent/Executor;Lbhyr;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, v0, Lahjz;->i:Lbhxy;

    .line 14
    .line 15
    iput-boolean p6, v0, Lahjz;->j:Z

    .line 16
    .line 17
    return-void
.end method

.method private static n(Lbhzr;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-boolean p0, p0, Lahhy;->l:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method


# virtual methods
.method public final nH(Lbhzr;Lbhzr;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lahhy;->c:Lbhyc;

    .line 2
    .line 3
    iget-object v0, v0, Lbhyc;->e:Lbhxy;

    .line 4
    .line 5
    iput-object v0, p0, Lahjz;->i:Lbhxy;

    .line 6
    .line 7
    sget-object v1, Lbhxy;->b:Lbhxy;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lahjy;->g(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lahjz;->n(Lbhzr;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p2}, Lahjz;->n(Lbhzr;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-boolean v0, p0, Lahjz;->j:Z

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    sget-object v0, Lahjz;->h:Lbqqn;

    .line 33
    .line 34
    iget-object v4, p0, Lahjz;->i:Lbhxy;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-super {p0, v2, v3}, Lahjy;->m(ZI)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Lahjy;->i()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    if-eqz p1, :cond_4

    .line 56
    .line 57
    :goto_1
    move v3, v1

    .line 58
    :cond_4
    invoke-virtual {p0, v3}, Lahjy;->l(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    invoke-virtual {p0, v1}, Lahjy;->l(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
