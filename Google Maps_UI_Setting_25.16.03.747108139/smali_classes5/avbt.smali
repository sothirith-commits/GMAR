.class public final Lavbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavbs;


# instance fields
.field private final a:Labav;

.field private final b:Lcchh;


# direct methods
.method public constructor <init>(Labav;Lcchh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavbt;->a:Labav;

    .line 5
    .line 6
    iput-object p2, p0, Lavbt;->b:Lcchh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 5

    .line 1
    iget-object v0, p0, Lavbt;->b:Lcchh;

    .line 2
    .line 3
    invoke-static {v0}, Lawir;->bk(Lcchh;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcchh;->k:Lccia;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lccia;->a:Lccia;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lccia;->n:Lcchw;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcchw;->a:Lcchw;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lcchw;->e:Lccik;

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    sget-object v0, Lccik;->a:Lccik;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, v0, Lcchh;->l:Lcchk;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lcchk;->a:Lcchk;

    .line 33
    .line 34
    :cond_3
    iget-object v0, v0, Lcchk;->l:Lcchw;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    sget-object v0, Lcchw;->a:Lcchw;

    .line 39
    .line 40
    :cond_4
    iget-object v0, v0, Lcchw;->e:Lccik;

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    sget-object v0, Lccik;->a:Lccik;

    .line 45
    .line 46
    :cond_5
    :goto_0
    iget-object v1, p0, Lavbt;->a:Labav;

    .line 47
    .line 48
    invoke-interface {v1}, Labav;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    iget-object v0, v0, Lccik;->d:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_6
    iget-object v0, v0, Lccik;->c:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    new-instance v1, Lmky;

    .line 60
    .line 61
    sget-object v2, Lazzs;->d:Lazzs;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v1, v0, v2, v3, v4}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavbt;->b:Lcchh;

    .line 2
    .line 3
    iget-object v0, v0, Lcchh;->f:Lccis;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lccis;->a:Lccis;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lccis;->i:Lccjz;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lccjz;->a:Lccjz;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lccjz;->c:Lcckb;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcckb;->a:Lcckb;

    .line 20
    .line 21
    :cond_2
    iget-object v0, v0, Lcckb;->b:Lccka;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Lccka;->a:Lccka;

    .line 26
    .line 27
    :cond_3
    iget v0, v0, Lccka;->b:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavbt;->b:Lcchh;

    .line 2
    .line 3
    iget-object v0, v0, Lcchh;->f:Lccis;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lccis;->a:Lccis;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lccis;->i:Lccjz;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lccjz;->a:Lccjz;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lccjz;->c:Lcckb;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcckb;->a:Lcckb;

    .line 20
    .line 21
    :cond_2
    iget-object v0, v0, Lcckb;->b:Lccka;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Lccka;->a:Lccka;

    .line 26
    .line 27
    :cond_3
    iget-object v0, v0, Lccka;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method
