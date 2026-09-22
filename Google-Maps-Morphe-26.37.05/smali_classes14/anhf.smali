.class public final Lanhf;
.super Lanhe;
.source "PG"

# interfaces
.implements Lbmap;


# static fields
.field private static final h:Lbweh;


# instance fields
.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lblzh;->c:Lblzh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lblzh;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lblzh;->e:Lblzh;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lblzh;->f:Lblzh;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbwrm;->o(Ljava/lang/Enum;[Ljava/lang/Enum;)Lbweh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lanhf;->h:Lbweh;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Laybo;Layxj;Lamdk;Lantm;Ljava/util/concurrent/Executor;ZLblzy;)V
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
    invoke-direct/range {v0 .. v7}, Lanhe;-><init>(Laybo;Layxj;Lamdk;ZLantm;Ljava/util/concurrent/Executor;Lblzy;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p6, v0, Lanhf;->i:Z

    .line 13
    .line 14
    return-void
.end method

.method private final m(Lbmaz;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lanhf;->i:Z

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p1, Lanfl;->m:Z

    .line 8
    .line 9
    if-nez p0, :cond_2

    .line 10
    .line 11
    iget-object p0, p1, Lanfl;->b:Lbljx;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lbljx;->r()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x3

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method


# virtual methods
.method public final pE(Lbmaz;Lbmaz;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lanfl;->c:Lblzk;

    .line 2
    .line 3
    iget-object v0, v0, Lblzk;->e:Lblzh;

    .line 4
    .line 5
    sget-object v1, Lblzh;->b:Lblzh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-virtual {p0, v1}, Lanhe;->a(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lanhf;->m(Lbmaz;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    sget-object p1, Lanhf;->h:Lbweh;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-super {p0, v3, v3}, Lanhe;->l(ZI)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-direct {p0, p2}, Lanhf;->m(Lbmaz;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-super {p0, v2, v3}, Lanhe;->l(ZI)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0}, Lanhe;->i()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const/4 p1, 0x2

    .line 50
    invoke-super {p0, v3, p1}, Lanhe;->l(ZI)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
