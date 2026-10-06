.class public final Laajo;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgm;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ladum;


# direct methods
.method public constructor <init>(Ladum;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laajo;->e:Ladum;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    check-cast p2, Laakr;

    .line 4
    .line 5
    check-cast p3, Labup;

    .line 6
    .line 7
    check-cast p4, Lctej;

    .line 8
    .line 9
    new-instance v0, Laajo;

    .line 10
    .line 11
    iget-object p0, p0, Laajo;->e:Ladum;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Laajo;-><init>(Ladum;Lctej;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Laajo;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Laajo;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, v0, Laajo;->d:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lctcg;->a:Lctcg;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Laajo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Laajo;->a:I

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
    iget-object p1, p0, Laajo;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Laajo;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Laajo;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Laajo;->e:Ladum;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iput-object v4, p0, Laajo;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v4, p0, Laajo;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    iput v4, p0, Laajo;->a:I

    .line 26
    .line 27
    check-cast v2, Labup;

    .line 28
    .line 29
    check-cast v1, Laakr;

    .line 30
    .line 31
    check-cast p1, Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v3, p1, v1, v2, p0}, Ladum;->d(Landroid/net/Uri;Laakr;Labup;Lctej;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p0, v0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 41
    .line 42
    return-object p0
.end method
