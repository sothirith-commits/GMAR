.class public final Lauzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauzs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lauxy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lauzv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauzv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lauzw;I)V
    .locals 0

    .line 9
    iput p2, p0, Lauzv;->b:I

    iput-object p1, p0, Lauzv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbvtl;Lcbax;)V
    .locals 9

    .line 1
    iget v0, p0, Lauzv;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lauzv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lauxy;

    .line 9
    .line 10
    iget-object p0, v1, Lauxy;->b:Lqpf;

    .line 11
    .line 12
    iget-object v0, v1, Lauxy;->c:Lauyp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lauyp;->c()Lbvtl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lauyp;->d()Lbvtl;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lauyp;->e()Lcbax;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {p0}, Lqpf;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lcbax;->a:Lcbax;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, v1, Lauxy;->a:Lauyd;

    .line 36
    .line 37
    invoke-interface {p0}, Lauyd;->a()Lauyf;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lauyf;->b()Lcbax;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    move-object v5, p0

    .line 46
    iget-object p0, v1, Lauxy;->a:Lauyd;

    .line 47
    .line 48
    invoke-interface {p0}, Lauyd;->a()Lauyf;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Lauyf;->a()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    move-object v8, p1

    .line 57
    move-object v7, p2

    .line 58
    invoke-virtual/range {v1 .. v8}, Lauxy;->b(Lbvtl;Lbvtl;Lcbax;Lcbax;FLcbax;Lbvtl;)Lbvtl;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Lauxy;->e(Lbvtl;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    move-object v8, p1

    .line 67
    move-object v7, p2

    .line 68
    check-cast p0, Lauzw;

    .line 69
    .line 70
    invoke-virtual {p0, v8, v7}, Lauzw;->g(Lbvtl;Lcbax;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
