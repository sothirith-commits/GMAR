.class public final synthetic Lahug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lahue;

.field public final synthetic c:Lctgk;

.field public final synthetic d:Lctgk;

.field public final synthetic e:Lahtw;

.field public final synthetic f:Lbcjc;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lahue;Lctgk;Lctgk;Lahtw;Lbcjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahug;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lahug;->b:Lahue;

    .line 7
    .line 8
    iput-object p3, p0, Lahug;->c:Lctgk;

    .line 9
    .line 10
    iput-object p4, p0, Lahug;->d:Lctgk;

    .line 11
    .line 12
    iput-object p5, p0, Lahug;->e:Lahtw;

    .line 13
    .line 14
    iput-object p6, p0, Lahug;->f:Lbcjc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v9, p2, p1}, Ldvw;->Q(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v8, p0, Lahug;->f:Lbcjc;

    .line 27
    .line 28
    iget-object v7, p0, Lahug;->e:Lahtw;

    .line 29
    .line 30
    iget-object v6, p0, Lahug;->d:Lctgk;

    .line 31
    .line 32
    iget-object v4, p0, Lahug;->c:Lctgk;

    .line 33
    .line 34
    iget-object v1, p0, Lahug;->b:Lahue;

    .line 35
    .line 36
    iget-object v0, p0, Lahug;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v11, 0x2c

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v0 .. v11}, Lajok;->ch(Ljava/lang/String;Lahue;Lehq;ILctgk;Lctgk;Lctgk;Lahtw;Lbcjc;Ldvw;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v9}, Ldvw;->x()V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 52
    .line 53
    return-object p0
.end method
