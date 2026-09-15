.class public final Laqvu;
.super Lcuen;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqvu;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcuen;-><init>(Lcudt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcuje;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Laqvu;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laqvu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Laqvu;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Laqvu;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Laqvu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Laqvu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Laqvu;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcuje;

    .line 16
    .line 17
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laqvu;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcuje;

    .line 27
    .line 28
    iget-object v1, p0, Laqvu;->e:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lgel;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-direct {v2, v1, v3}, Lgel;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lcujc;->a()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    move-object v4, p1

    .line 42
    move-object v3, v1

    .line 43
    move v1, v2

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Laqvu;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v3, p0, Laqvu;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v2, p0, Laqvu;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput v1, p0, Laqvu;->c:I

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    iput v5, p0, Laqvu;->d:I

    .line 72
    .line 73
    invoke-virtual {v4, p1, p0}, Lcuje;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_1

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr v1, p1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 89
    .line 90
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 1

    .line 1
    new-instance v0, Laqvu;

    .line 2
    .line 3
    iget-object p0, p0, Laqvu;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Laqvu;-><init>(Ljava/lang/String;Lcudt;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Laqvu;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
