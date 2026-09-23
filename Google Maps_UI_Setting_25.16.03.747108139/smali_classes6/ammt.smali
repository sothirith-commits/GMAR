.class final Lammt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field private final a:Laagy;

.field private final b:Lamms;


# direct methods
.method public constructor <init>(Laagy;Lamms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lammt;->a:Laagy;

    .line 5
    .line 6
    iput-object p2, p0, Lammt;->b:Lamms;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lammt;->b:Lamms;

    .line 2
    .line 3
    check-cast v0, Lammw;

    .line 4
    .line 5
    iget-object v0, v0, Lammw;->g:Laahc;

    .line 6
    .line 7
    iget-object v1, v0, Laahc;->d:Lazhw;

    .line 8
    .line 9
    invoke-static {v1}, Lazhw;->b(Lazhw;)Lazht;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Laahc;->c:Lbrxm;

    .line 14
    .line 15
    iput-object v0, v1, Lazht;->d:Lbrxm;

    .line 16
    .line 17
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lammt;->a:Laagy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laagy;->a(Lazhg;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object p1
.end method

.method public synthetic c()Lbdqp;
    .locals 1

    .line 1
    sget-object v0, Lbdsj;->b:Lbdsj;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lammt;->b:Lamms;

    .line 2
    .line 3
    check-cast v0, Lammw;

    .line 4
    .line 5
    iget-object v0, v0, Lammw;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
