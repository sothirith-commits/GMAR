.class public final Lbisx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbitk;


# instance fields
.field public final a:Lculq;

.field public final b:Lbitm;

.field public final c:Lbitg;

.field public d:Lcusg;

.field public final e:Lcmwq;

.field private final f:Lbwkq;

.field private final g:Lcuav;

.field private final h:Lcuav;


# direct methods
.method public constructor <init>(Lculq;Lbitm;Lbitg;Lcmwq;Lbwkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbisx;->a:Lculq;

    .line 5
    .line 6
    iput-object p2, p0, Lbisx;->b:Lbitm;

    .line 7
    .line 8
    iput-object p3, p0, Lbisx;->c:Lbitg;

    .line 9
    .line 10
    iput-object p4, p0, Lbisx;->e:Lcmwq;

    .line 11
    .line 12
    iput-object p5, p0, Lbisx;->f:Lbwkq;

    .line 13
    .line 14
    new-instance p1, Lbisp;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-direct {p1, p0, p2}, Lbisp;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcubc;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcubc;-><init>(Lcufg;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbisx;->g:Lcuav;

    .line 26
    .line 27
    new-instance p1, Lbisp;

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-direct {p1, p0, p2}, Lbisp;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcubc;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcubc;-><init>(Lcufg;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lbisx;->h:Lcuav;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lbita;
    .locals 0

    .line 1
    iget-object p0, p0, Lbisx;->h:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lbita;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b(Lbitj;Lbite;Ljava/util/EnumSet;)Lbitj;
    .locals 9

    .line 1
    iget-object v0, p1, Lbitj;->d:Lbitb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbitb;->a:Z

    .line 4
    .line 5
    iget-boolean v0, v0, Lbitb;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lbisx;->d()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v7, Lbitb;

    .line 12
    .line 13
    invoke-direct {v7, v1, v0, p3}, Lbitb;-><init>(ZZLjava/util/EnumSet;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p1, Lbitj;->a:Lbisy;

    .line 17
    .line 18
    iget-object v5, p1, Lbitj;->b:Lbith;

    .line 19
    .line 20
    iget-object v6, p1, Lbitj;->c:Lbito;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbitj;

    .line 26
    .line 27
    move-object v8, p2

    .line 28
    invoke-direct/range {v2 .. v8}, Lbitj;-><init>(ILbisy;Lbith;Lbito;Lbitb;Lbite;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final c()Lcusy;
    .locals 0

    .line 1
    iget-object p0, p0, Lbisx;->g:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcusy;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object p0, p0, Lbisx;->f:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpkq;

    .line 15
    .line 16
    iget-object p0, p0, Lpkq;->a:Lpkn;

    .line 17
    .line 18
    invoke-virtual {p0}, Lpkn;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x6

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x5

    .line 35
    return p0

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :cond_3
    return v1
.end method
