.class public final Lauyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauye;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lauxy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lauyh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauyh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lauyi;I)V
    .locals 0

    .line 9
    iput p2, p0, Lauyh;->b:I

    iput-object p1, p0, Lauyh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcbax;F)V
    .locals 9

    .line 1
    iget v0, p0, Lauyh;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lauyh;->a:Ljava/lang/Object;

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
    sget-object p1, Lcbax;->a:Lcbax;

    .line 33
    .line 34
    :cond_0
    move-object v5, p1

    .line 35
    iget-object p0, v1, Lauxy;->d:Lauzw;

    .line 36
    .line 37
    invoke-virtual {p0}, Lauzw;->a()Lauzt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lauzt;->g()Lcbax;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p0}, Lauzw;->a()Lauzt;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Lauzt;->d()Lbvtl;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    move v6, p2

    .line 54
    invoke-virtual/range {v1 .. v8}, Lauxy;->b(Lbvtl;Lbvtl;Lcbax;Lcbax;FLcbax;Lbvtl;)Lbvtl;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Lauxy;->e(Lbvtl;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    move v6, p2

    .line 63
    check-cast p0, Lauyi;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v6}, Lauyi;->j(Lcbax;F)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
