.class public final synthetic Lwot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwoy;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwot;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lwot;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lwot;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwpq;)Lwpq;
    .locals 4

    .line 1
    iget-object v0, p0, Lwot;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lwpq;->h(Ljava/lang/String;)Lwpj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lwot;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwpj;->I(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lwot;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwpj;->e()Lwph;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwpj;->f()Lwpn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lwpn;->h:Lbwdh;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lwph;->b()Lwpk;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v3}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lwpk;->g(Lbwdh;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lwpq;->j()Lwpp;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v2}, Lwpp;->d(Lwph;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lwpp;->a()Lwpq;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method
