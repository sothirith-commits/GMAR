.class final Ltwp;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgo;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Z

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ltwq;


# direct methods
.method public constructor <init>(Ltwq;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltwp;->e:Ltwq;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctbu;

    .line 2
    .line 3
    check-cast p2, Lrxf;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lumh;

    .line 12
    .line 13
    check-cast p5, Lbmaa;

    .line 14
    .line 15
    check-cast p6, Lctej;

    .line 16
    .line 17
    new-instance p5, Ltwp;

    .line 18
    .line 19
    iget-object p0, p0, Ltwp;->e:Ltwq;

    .line 20
    .line 21
    invoke-direct {p5, p0, p6}, Ltwp;-><init>(Ltwq;Lctej;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p5, Ltwp;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p5, Ltwp;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-boolean p3, p5, Ltwp;->c:Z

    .line 29
    .line 30
    iput-object p4, p5, Ltwp;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p0, Lctcg;->a:Lctcg;

    .line 33
    .line 34
    invoke-virtual {p5, p0}, Ltwp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltwp;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lctbu;

    .line 7
    .line 8
    iget-object v0, p1, Lctbu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Ltwp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v6, p0, Ltwp;->c:Z

    .line 13
    .line 14
    iget-object v2, p0, Ltwp;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbvtl;

    .line 17
    .line 18
    iget-object v3, p1, Lctbu;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object p1, p1, Lctbu;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Ljava/util/EnumSet;

    .line 39
    .line 40
    move-object v7, v2

    .line 41
    check-cast v7, Lumh;

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Lrxf;

    .line 45
    .line 46
    iget-object v2, p0, Ltwp;->e:Ltwq;

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, Ltwq;->b(Ljava/util/EnumSet;ZLrxf;ZLumh;)Ltwn;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
