.class public final Labli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labla;


# instance fields
.field public a:Ljava/util/List;

.field private final b:Lokb;

.field private final c:Lazbh;

.field private final d:Lhc;


# direct methods
.method public constructor <init>(Lhc;Lokb;Lazbh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labli;->d:Lhc;

    .line 8
    .line 9
    iput-object p2, p0, Labli;->b:Lokb;

    .line 10
    .line 11
    iput-object p3, p0, Labli;->c:Lazbh;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [Lbgpz;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0}, Labli;->d()Lbgpz;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    aput-object p3, p1, p2

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p0}, Labli;->d()Lbgpz;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    aput-object p3, p1, p2

    .line 29
    .line 30
    invoke-static {p1}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Labli;->a:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Labli;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Labkz;
    .locals 1

    .line 1
    iget-object p0, p0, Labli;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lbgpz;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbgpz;->a()Lbgqx;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Labkz;

    .line 18
    .line 19
    return-object p0
.end method

.method public final c()Labkz;
    .locals 1

    .line 1
    iget-object p0, p0, Labli;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lbgpz;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbgpz;->a()Lbgqx;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Labkz;

    .line 18
    .line 19
    return-object p0
.end method

.method public final d()Lbgpz;
    .locals 6

    .line 1
    new-instance v0, Labki;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Labli;->d:Lhc;

    .line 7
    .line 8
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lnlg;

    .line 11
    .line 12
    iget-object v1, v1, Lnlg;->c:Lnlh;

    .line 13
    .line 14
    new-instance v2, Lablh;

    .line 15
    .line 16
    iget-object v3, v1, Lnlh;->hf:Lcqny;

    .line 17
    .line 18
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lhc;

    .line 23
    .line 24
    iget-object v1, v1, Lnlh;->c:Lngh;

    .line 25
    .line 26
    new-instance v4, Laevw;

    .line 27
    .line 28
    iget-object v5, v1, Lngh;->c:Lcqny;

    .line 29
    .line 30
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroid/app/Activity;

    .line 35
    .line 36
    iget-object v1, v1, Lngh;->fI:Lcqny;

    .line 37
    .line 38
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lnwo;

    .line 43
    .line 44
    invoke-direct {v4, v5, v1}, Laevw;-><init>(Landroid/app/Activity;Lnwo;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Labli;->b:Lokb;

    .line 48
    .line 49
    iget-object p0, p0, Labli;->c:Lazbh;

    .line 50
    .line 51
    invoke-direct {v2, v3, v4, v1, p0}, Lablh;-><init>(Lhc;Laevw;Lokb;Lazbh;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lbgpz;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {p0, v0, v2, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
