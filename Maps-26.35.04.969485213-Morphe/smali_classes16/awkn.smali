.class public final Lawkn;
.super Lawkx;
.source "PG"


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lckul;Ljava/lang/String;Ljava/lang/String;ZILawad;Lbybr;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lawkn;->h(Ljava/lang/String;)Lcjkm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p1}, Lawkn;->i(Lckul;Ljava/lang/String;)Lcjkm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-static {p1}, Lawkw;->c(Lcjkm;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p7, p8, p1}, Lawkx;-><init>(Lawad;Lbybr;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lawkn;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lawkn;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p5, p0, Lawkn;->i:Z

    .line 24
    .line 25
    iput p6, p0, Lawkn;->j:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lawmd;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean p1, p0, Lawkn;->c:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lawkn;->i:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lawkn;->g:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lawkn;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1, p2}, Lawkx;->m(Ljava/lang/String;Ljava/lang/String;Lawmd;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lawkn;->g:Ljava/lang/String;

    .line 22
    .line 23
    :cond_2
    iget-object p1, p0, Lawkn;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1}, Lawkx;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lawmd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lawkn;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lawkn;->j:I

    .line 2
    .line 3
    return p0
.end method
