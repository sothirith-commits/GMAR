.class public final Ltal;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lj$/time/Duration;

.field final synthetic e:Lkcj;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILkcj;Lj$/time/Duration;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltal;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Ltal;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Ltal;->e:Lkcj;

    .line 6
    .line 7
    iput-object p4, p0, Ltal;->d:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldyd;

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
    check-cast p0, Ltal;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltal;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Ltal;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltal;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ldyd;

    .line 10
    .line 11
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ltal;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ldyd;

    .line 21
    .line 22
    sget-object v1, Ltah;->a:Ltah;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ldyd;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Ltal;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v5}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget v6, p0, Ltal;->c:I

    .line 36
    .line 37
    if-lez v6, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, Ltal;->e:Lkcj;

    .line 40
    .line 41
    iget-object v3, p0, Ltal;->d:Lj$/time/Duration;

    .line 42
    .line 43
    new-instance v2, Ltak;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct/range {v2 .. v8}, Ltak;-><init>(Lj$/time/Duration;Lkcj;Ljava/lang/String;ILcudt;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ltal;->f:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput v1, p0, Ltal;->a:I

    .line 54
    .line 55
    iget-object v1, v4, Lkcj;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v2, p0}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eq p0, v0, :cond_1

    .line 62
    .line 63
    move-object v9, p1

    .line 64
    move-object p1, p0

    .line 65
    move-object p0, v9

    .line 66
    :goto_0
    check-cast p1, Ltaj;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ldyd;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-object v0

    .line 73
    :cond_2
    sget-object p0, Ltag;->a:Ltag;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ldyd;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 79
    .line 80
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 6

    .line 1
    new-instance v0, Ltal;

    .line 2
    .line 3
    iget-object v1, p0, Ltal;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Ltal;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Ltal;->e:Lkcj;

    .line 8
    .line 9
    iget-object v4, p0, Ltal;->d:Lj$/time/Duration;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ltal;-><init>(Ljava/lang/String;ILkcj;Lj$/time/Duration;Lcudt;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ltal;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
