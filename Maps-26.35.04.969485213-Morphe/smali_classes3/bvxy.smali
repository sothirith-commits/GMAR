.class public final Lbvxy;
.super Lbvxn;
.source "PG"

# interfaces
.implements Lbvxm;


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/Exception;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbvxm;Lbvyn;ZLbvyv;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvym;->b:Lbvyn;

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lbvyn;->e(Lbvyn;Lbvyn;)Lbvyn;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    const-string v0, "<missing root>:"

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3, p5}, Lbvxn;-><init>(Ljava/lang/String;Lbvyx;Lbvyn;Lbvyv;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lbvxm;->h()Ljava/lang/Exception;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lbvxy;->b:Ljava/lang/Exception;

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-boolean p1, p0, Lbvxy;->a:Z

    .line 29
    .line 30
    iput-boolean p4, p0, Lbvxy;->c:Z

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lbvyn;Ljava/lang/Exception;ZZLbvyv;)V
    .locals 6

    .line 32
    sget-object p7, Lbvym;->b:Lbvyn;

    .line 33
    invoke-static {p4, p7}, Lbvyn;->e(Lbvyn;Lbvyn;)Lbvyn;

    move-result-object v4

    const-string p4, "<missing root>:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p8

    .line 34
    invoke-direct/range {v0 .. v5}, Lbvxn;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbvyn;Lbvyv;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lbvxy;->a:Z

    iput-object p5, v0, Lbvxy;->b:Ljava/lang/Exception;

    iput-boolean p6, v0, Lbvxy;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lbvyn;ZLbvyv;)Lbvyx;
    .locals 7

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lbvxy;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbvxs;->a:Lbwvl;

    .line 9
    .line 10
    :cond_0
    new-instance v1, Lbvxy;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-boolean p3, p0, Lbvxy;->c:Z

    .line 16
    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-boolean p3, p0, Lbvxy;->c:Z

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :cond_3
    :goto_0
    move-object v3, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v6, p4

    .line 28
    move v5, v0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lbvxy;-><init>(Ljava/lang/String;Lbvxm;Lbvyn;ZLbvyv;)V

    .line 32
    return-object v1
.end method

.method public final h()Ljava/lang/Exception;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvxy;->b:Ljava/lang/Exception;

    .line 3
    return-object p0
.end method

.method public final j(Lbwee;)Lbvyk;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbvxn;->j(Lbwee;)Lbvyk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvyk;->c()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    const/4 p0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbvyk;->d(I)Lbvyk;

    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public final k()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public final m()Lbvyn;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvym;->a:Lbvyn;

    .line 3
    return-object p0
.end method

.method public final n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Ljava/lang/String;ILbvyn;Lbvyv;)Lbvyx;
    .locals 0

    .line 1
    .line 2
    sget-object p2, Lbvxs;->a:Lbwvl;

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p3, p2, p4}, Lbvxy;->c(Ljava/lang/String;Lbvyn;ZLbvyv;)Lbvyx;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final s(Lbwee;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
