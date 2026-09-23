.class public final Labds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Lbstk;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lbfpp;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lbfpp;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Lbfpp;

.field final synthetic h:Ljava/util/Map;

.field final synthetic i:Lbfpp;


# direct methods
.method public constructor <init>(Lbstk;Ljava/util/Map;Lbfpp;Ljava/util/Map;Lbfpp;Ljava/util/Map;Lbfpp;Ljava/util/Map;Lbfpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labds;->a:Lbstk;

    .line 2
    .line 3
    iput-object p2, p0, Labds;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Labds;->c:Lbfpp;

    .line 6
    .line 7
    iput-object p4, p0, Labds;->d:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Labds;->e:Lbfpp;

    .line 10
    .line 11
    iput-object p6, p0, Labds;->f:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p7, p0, Labds;->g:Lbfpp;

    .line 14
    .line 15
    iput-object p8, p0, Labds;->h:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p9, p0, Labds;->i:Lbfpp;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Labdt;

    .line 4
    .line 5
    iget-object v1, p0, Labds;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Labds;->c:Lbfpp;

    .line 8
    .line 9
    iget-object v3, p0, Labds;->d:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v4, p0, Labds;->e:Lbfpp;

    .line 12
    .line 13
    iget-object v5, p0, Labds;->f:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v6, p0, Labds;->g:Lbfpp;

    .line 16
    .line 17
    iget-object v7, p0, Labds;->h:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v8, p0, Labds;->i:Lbfpp;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Labdt;-><init>(Ljava/util/Map;Lbfpp;Ljava/util/Map;Lbfpp;Ljava/util/Map;Lbfpp;Ljava/util/Map;Lbfpp;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Labds;->a:Lbstk;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Labdt;->a:Lbraj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "A problem occurred while waiting for the MapStyles to become ready:"

    .line 8
    .line 9
    const/16 v2, 0xc53

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
