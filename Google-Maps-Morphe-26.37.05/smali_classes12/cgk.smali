.class public final Lcgk;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Lckl;

.field final synthetic c:Lcgl;

.field final synthetic d:Lcgh;

.field final synthetic e:J

.field final synthetic f:Lctnv;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckl;Lcgl;Lcgh;JLctnv;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgk;->b:Lckl;

    .line 2
    .line 3
    iput-object p2, p0, Lcgk;->c:Lcgl;

    .line 4
    .line 5
    iput-object p3, p0, Lcgk;->d:Lcgh;

    .line 6
    .line 7
    iput-wide p4, p0, Lcgk;->e:J

    .line 8
    .line 9
    iput-object p6, p0, Lcgk;->f:Lctnv;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lctfe;-><init>(ILctej;)V

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
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Lcgk;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcgk;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lcgk;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcgk;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Lhc;

    .line 15
    .line 16
    iget-object p1, p0, Lcgk;->b:Lckl;

    .line 17
    .line 18
    iget-object v2, p0, Lcgk;->c:Lcgl;

    .line 19
    .line 20
    iget-object v7, p0, Lcgk;->d:Lcgh;

    .line 21
    .line 22
    iget-wide v5, p0, Lcgk;->e:J

    .line 23
    .line 24
    invoke-virtual {v2, v7, v5, v6}, Lcgl;->b(Lcgh;J)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p1, Lckl;->e:F

    .line 29
    .line 30
    iget-object v3, p0, Lcgk;->f:Lctnv;

    .line 31
    .line 32
    new-instance v1, Lbvd;

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v1 .. v6}, Lbvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcrj;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, v2, p1, v7, v4}, Lcrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput v4, p0, Lcgk;->a:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, v3, p0}, Lckl;->a(Lkotlin/jvm/functions/Function1;Lctfw;Lctej;)Ljava/lang/Object;

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
    sget-object p0, Lctcg;->a:Lctcg;

    .line 55
    .line 56
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 8

    .line 1
    new-instance v0, Lcgk;

    .line 2
    .line 3
    iget-object v1, p0, Lcgk;->b:Lckl;

    .line 4
    .line 5
    iget-object v2, p0, Lcgk;->c:Lcgl;

    .line 6
    .line 7
    iget-object v3, p0, Lcgk;->d:Lcgh;

    .line 8
    .line 9
    iget-wide v4, p0, Lcgk;->e:J

    .line 10
    .line 11
    iget-object v6, p0, Lcgk;->f:Lctnv;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcgk;-><init>(Lckl;Lcgl;Lcgh;JLctnv;Lctej;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcgk;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
