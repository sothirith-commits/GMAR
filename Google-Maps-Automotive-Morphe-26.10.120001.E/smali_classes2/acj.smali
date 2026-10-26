.class public final Lacj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbfd;


# instance fields
.field public final a:Lacl;

.field public b:Laofi;

.field public c:Laofi;

.field final synthetic d:Ladhy;


# direct methods
.method public constructor <init>(Ladhy;Lacl;Laofi;Laofi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacj;->d:Ladhy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lacj;->a:Lacl;

    .line 7
    .line 8
    iput-object p3, p0, Lacj;->b:Laofi;

    .line 9
    .line 10
    iput-object p4, p0, Lacj;->c:Laofi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lacj;->d:Ladhy;

    .line 2
    .line 3
    iget-object v0, v0, Ladhy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laco;

    .line 6
    .line 7
    invoke-virtual {v0}, Laco;->u()Lack;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1}, Lacj;->b(Lack;Ljava/lang/Object;Laaw;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lacj;->a:Lacl;

    .line 16
    .line 17
    invoke-virtual {p0}, Lacl;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(Lack;Ljava/lang/Object;Laaw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacj;->c:Laofi;

    .line 2
    .line 3
    iget-object v1, p1, Lack;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lacj;->d:Ladhy;

    .line 10
    .line 11
    iget-object v1, v1, Ladhy;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Laco;

    .line 14
    .line 15
    invoke-virtual {v1}, Laco;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lacj;->c:Laofi;

    .line 22
    .line 23
    iget-object p3, p1, Lack;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p2, p3}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p3, p0, Lacj;->a:Lacl;

    .line 30
    .line 31
    iget-object p0, p0, Lacj;->b:Laofi;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Labj;

    .line 38
    .line 39
    invoke-virtual {p3, p2, v0, p0}, Lacl;->j(Ljava/lang/Object;Ljava/lang/Object;Labj;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lacj;->a:Lacl;

    .line 44
    .line 45
    iget-object p0, p0, Lacj;->b:Laofi;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Labj;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p0, p2, p3}, Lacl;->k(Ljava/lang/Object;Labj;Ljava/lang/Object;Laaw;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
