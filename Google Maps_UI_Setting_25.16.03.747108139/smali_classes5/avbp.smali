.class public final Lavbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavbo;


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
    iput-object p1, p0, Lavbp;->a:Labav;

    .line 5
    .line 6
    iput-object p2, p0, Lavbp;->b:Lcchh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 5

    .line 1
    iget-object v0, p0, Lavbp;->b:Lcchh;

    .line 2
    .line 3
    iget-object v0, v0, Lcchh;->l:Lcchk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcchk;->a:Lcchk;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcchk;->l:Lcchw;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcchw;->a:Lcchw;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lcchw;->f:Lccik;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lccik;->a:Lccik;

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lavbp;->a:Labav;

    .line 22
    .line 23
    invoke-interface {v1}, Labav;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget v1, v0, Lccik;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lccik;->d:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, v0, Lccik;->c:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    new-instance v1, Lmky;

    .line 41
    .line 42
    sget-object v2, Lazzs;->d:Lazzs;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v1, v0, v2, v3, v4}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavbp;->b:Lcchh;

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
    iget-object v0, v0, Lccis;->f:Lccid;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lccid;->a:Lccid;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lccid;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lavbp;->b:Lcchh;

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
    iget-object v0, v0, Lccis;->f:Lccid;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lccid;->a:Lccid;

    .line 14
    .line 15
    :cond_1
    iget-wide v0, v0, Lccid;->c:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
