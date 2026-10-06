.class public final Lsso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspx;


# instance fields
.field private final a:Lqwu;

.field private final b:Lbcjc;

.field private final c:Lgbu;

.field private d:Z

.field private e:Lolk;


# direct methods
.method public constructor <init>(Lqwu;Lrfx;Lbcjc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lsso;->a:Lqwu;

    .line 12
    .line 13
    iput-object p3, p0, Lsso;->b:Lbcjc;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object p1, p0, Lsso;->c:Lgbu;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lsso;->e(Lrfx;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsso;->b:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lsso;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsso;->e:Lolk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lsso;->a:Lqwu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lqwu;->b(Lolk;)V

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 16
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsso;->e:Lolk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lolk;->bl()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lsso;->c:Lgbu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lgbu;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v1
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lsso;->d:Z

    .line 3
    return p0
.end method

.method public final e(Lrfx;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lsso;->d:Z

    .line 7
    .line 8
    iget-object v1, p1, Lrfx;->d:Lolk;

    .line 9
    .line 10
    iput-object v1, p0, Lsso;->e:Lolk;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lrfx;->d:Lolk;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lolk;->j()Lolj;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sget-object v3, Lolj;->a:Lolj;

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lbjan;->s(Lbjan;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lsso;->a:Lqwu;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lqwu;->c(Lolk;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lsso;->d:Z

    .line 46
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    const-string p0, "PlaceDetailsCallButtonViewModelImpl"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
