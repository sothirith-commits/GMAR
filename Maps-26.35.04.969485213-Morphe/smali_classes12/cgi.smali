.class public final Lcgi;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lckh;

.field final synthetic c:Lcgj;

.field final synthetic d:Lcgf;

.field final synthetic e:J

.field final synthetic f:Lcumz;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckh;Lcgj;Lcgf;JLcumz;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgi;->b:Lckh;

    .line 2
    .line 3
    iput-object p2, p0, Lcgi;->c:Lcgj;

    .line 4
    .line 5
    iput-object p3, p0, Lcgi;->d:Lcgf;

    .line 6
    .line 7
    iput-wide p4, p0, Lcgi;->e:J

    .line 8
    .line 9
    iput-object p6, p0, Lcgi;->f:Lcumz;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lcueo;-><init>(ILcudt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhc;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lcgi;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcgi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lcgi;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcgi;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Lhc;

    .line 15
    .line 16
    iget-object p1, p0, Lcgi;->b:Lckh;

    .line 17
    .line 18
    iget-object v2, p0, Lcgi;->c:Lcgj;

    .line 19
    .line 20
    iget-object v7, p0, Lcgi;->d:Lcgf;

    .line 21
    .line 22
    iget-wide v5, p0, Lcgi;->e:J

    .line 23
    .line 24
    invoke-virtual {v2, v7, v5, v6}, Lcgj;->b(Lcgf;J)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p1, Lckh;->e:F

    .line 29
    .line 30
    iget-object v3, p0, Lcgi;->f:Lcumz;

    .line 31
    .line 32
    new-instance v1, Lbva;

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v1 .. v6}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcrc;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, v2, p1, v7, v4}, Lcrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput v4, p0, Lcgi;->a:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, v3, p0}, Lckh;->a(Lkotlin/jvm/functions/Function1;Lcufg;Lcudt;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_1

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 55
    .line 56
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 8

    .line 1
    new-instance v0, Lcgi;

    .line 2
    .line 3
    iget-object v1, p0, Lcgi;->b:Lckh;

    .line 4
    .line 5
    iget-object v2, p0, Lcgi;->c:Lcgj;

    .line 6
    .line 7
    iget-object v3, p0, Lcgi;->d:Lcgf;

    .line 8
    .line 9
    iget-wide v4, p0, Lcgi;->e:J

    .line 10
    .line 11
    iget-object v6, p0, Lcgi;->f:Lcumz;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcgi;-><init>(Lckh;Lcgj;Lcgf;JLcumz;Lcudt;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcgi;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
