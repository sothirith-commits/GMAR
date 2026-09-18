.class public final Ljzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwt;


# instance fields
.field private final a:Lhwm;

.field private final b:Lrgy;

.field private final c:Lcxp;

.field private d:Z

.field private e:Lfln;


# direct methods
.method public constructor <init>(Lhwm;Lify;Lrgy;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljzk;->a:Lhwm;

    .line 11
    .line 12
    iput-object p3, p0, Ljzk;->b:Lrgy;

    .line 13
    .line 14
    invoke-static {}, Lcxp;->a()Lcxp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ljzk;->c:Lcxp;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljzk;->a(Lify;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lify;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljzk;->d:Z

    .line 6
    .line 7
    iget-object v1, p1, Lify;->d:Lfln;

    .line 8
    .line 9
    iput-object v1, p0, Ljzk;->e:Lfln;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p1, Lify;->d:Lfln;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lfln;->an()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lfln;->i()Ltyb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ltyb;->q(Ltyb;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Ljzk;->a:Lhwm;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lhwm;->c(Lfln;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :cond_3
    :goto_1
    iput-boolean v0, p0, Ljzk;->d:Z

    .line 44
    .line 45
    return-void
.end method

.method public final c()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Ljzk;->b:Lrgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ltlc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljzk;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljzk;->e:Lfln;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljzk;->a:Lhwm;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lhwm;->b(Lfln;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Ltlc;->a:Ltlc;

    .line 15
    .line 16
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljzk;->e:Lfln;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lfln;->N()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ljzk;->c:Lcxp;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcxp;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v1
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljzk;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-string p0, "PlaceDetailsCallButtonViewModelImpl"

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
