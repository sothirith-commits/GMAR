.class final Lcfx;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field a:I

.field final synthetic b:Lctgk;

.field final synthetic c:Lcga;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctgk;Lcga;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcfx;->b:Lctgk;

    .line 2
    .line 3
    iput-object p2, p0, Lcfx;->c:Lcga;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcgd;

    .line 2
    .line 3
    check-cast p2, Lcgm;

    .line 4
    .line 5
    check-cast p3, Lctej;

    .line 6
    .line 7
    new-instance p2, Lcfx;

    .line 8
    .line 9
    iget-object v0, p0, Lcfx;->b:Lctgk;

    .line 10
    .line 11
    iget-object p0, p0, Lcfx;->c:Lcga;

    .line 12
    .line 13
    invoke-direct {p2, v0, p0, p3}, Lcfx;-><init>(Lctgk;Lcga;Lctej;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lcfx;->d:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lctcg;->a:Lctcg;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lcfx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lcfx;->a:I

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
    iget-object p1, p0, Lcfx;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lcfx;->b:Lctgk;

    .line 14
    .line 15
    iget-object v2, p0, Lcfx;->c:Lcga;

    .line 16
    .line 17
    new-instance v3, Lcab;

    .line 18
    .line 19
    const/16 v4, 0xd

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v3, v2, p1, v4, v5}, Lcab;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcfx;->a:I

    .line 27
    .line 28
    invoke-interface {v1, v3, p0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 36
    .line 37
    return-object p0
.end method
