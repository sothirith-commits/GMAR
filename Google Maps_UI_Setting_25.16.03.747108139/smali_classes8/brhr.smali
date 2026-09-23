.class public final synthetic Lbrhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field public final synthetic a:Lbodm;

.field public final synthetic b:Lclgs;


# direct methods
.method public synthetic constructor <init>(Lbodm;Lclgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrhr;->a:Lbodm;

    .line 5
    .line 6
    iput-object p2, p0, Lbrhr;->b:Lclgs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    check-cast p1, Lbrjy;

    .line 2
    .line 3
    sget-object v0, Lbrfq;->a:Ljava/util/logging/Logger;

    .line 4
    .line 5
    iget-object v0, p0, Lbrhr;->a:Lbodm;

    .line 6
    .line 7
    iget-object v1, v0, Lbodm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lbret;->J(Lbriv;Lbrjy;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-interface {v1}, Lbriv;->a()Lbrit;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbrmi;

    .line 22
    .line 23
    invoke-static {v1}, Lbret;->I(Lbriv;)Lbrjy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2}, Lbrmi;->a()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    :goto_0
    if-ge v6, v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {v2, v6}, Lbrmi;->b(I)Lbrnf;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v0, v1, v7, p1}, Lbodm;->b(Lbrjy;Lbrnf;Lbrjy;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    iget-object v8, p0, Lbrhr;->b:Lclgs;

    .line 46
    .line 47
    invoke-virtual {v7}, Lbrnf;->f()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object v8, v8, Lclgs;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Lbrfq;

    .line 54
    .line 55
    iget-object v9, v8, Lbrfq;->f:Lbror;

    .line 56
    .line 57
    iget v10, v9, Lbror;->b:I

    .line 58
    .line 59
    const/4 v11, -0x1

    .line 60
    add-int/2addr v10, v11

    .line 61
    :goto_1
    if-ltz v10, :cond_2

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Lbror;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-ne v7, v12, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 v10, v10, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v9, v7}, Lbror;->j(I)V

    .line 74
    .line 75
    .line 76
    sget-object v9, Lbrfi;->a:Lbrfi;

    .line 77
    .line 78
    invoke-virtual {v8, v9, v7, v11}, Lbrfq;->a(Lbrfj;II)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v8, Lbrfq;->m:Lbrfj;

    .line 82
    .line 83
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    return v5

    .line 90
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return v3
.end method
