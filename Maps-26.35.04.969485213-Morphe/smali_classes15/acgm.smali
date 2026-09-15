.class public final synthetic Lacgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field public final synthetic a:Lbgrg;

.field public final synthetic b:Lbgrg;

.field public final synthetic c:Lbgrg;

.field public final synthetic d:Lbgrg;


# direct methods
.method public synthetic constructor <init>(Lbgrg;Lbgrg;Lbgrg;Lbgrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacgm;->a:Lbgrg;

    .line 5
    .line 6
    iput-object p2, p0, Lacgm;->b:Lbgrg;

    .line 7
    .line 8
    iput-object p3, p0, Lacgm;->c:Lbgrg;

    .line 9
    .line 10
    iput-object p4, p0, Lacgm;->d:Lbgrg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lacgm;->a:Lbgrg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacgo;

    .line 8
    .line 9
    iget-object v1, p0, Lacgm;->b:Lbgrg;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbgwz;

    .line 16
    .line 17
    iget-object v2, p0, Lacgm;->c:Lbgrg;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object p0, p0, Lacgm;->d:Lbgrg;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {v0, v1, v2, p0, p1}, Labuf;->m(Lacgo;Lbgwz;ZZZ)Lbgxj;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
