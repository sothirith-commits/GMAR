.class public final Lbiwj;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctej;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lctfe;-><init>(ILctej;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctrd;

    .line 2
    .line 3
    check-cast p3, Lctej;

    .line 4
    .line 5
    new-instance p0, Lbiwj;

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lbiwj;-><init>(Lctej;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbiwj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lbiwj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lctcg;->a:Lctcg;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbiwj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lbiwj;->a:I

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
    iget-object p1, p0, Lbiwj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lbiwj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Laihb;

    .line 16
    .line 17
    invoke-virtual {v1}, Laihb;->b()Lbmvq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbzrh;->aW(Lbmvq;)Lctrc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lbbaj;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v2, v1, v3}, Lbbaj;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, p0, Lbiwj;->a:I

    .line 33
    .line 34
    invoke-static {p1, v2, p0}, Lctgy;->s(Lctrd;Lctrc;Lctej;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 42
    .line 43
    return-object p0
.end method
