.class public final Luzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luzj;


# instance fields
.field public final a:Lcntv;

.field public final b:Lcpzf;

.field public final c:Lbcgg;

.field public final d:Lbod;


# direct methods
.method public constructor <init>(Lbod;Lcntv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luzu;->d:Lbod;

    .line 5
    .line 6
    iput-object p2, p0, Luzu;->a:Lcntv;

    .line 7
    .line 8
    iget-object v0, p2, Lcntv;->c:Lcpzf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcpzf;->a:Lcpzf;

    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Luzu;->b:Lcpzf;

    .line 15
    .line 16
    iget-object v0, p1, Lbod;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p2, Lcntv;->e:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lcoyj;->c:Lbybr;

    .line 21
    .line 22
    iget-object p1, p1, Lbod;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcpva;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, p2, v1, p1, v2}, Lzyk;->dv(Ljava/lang/String;Ljava/lang/String;Lbybr;Lcpva;Lbzlk;)Lbcgg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Luzu;->c:Lbcgg;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Luzu;->a:Lcntv;

    .line 2
    .line 3
    iget p0, p0, Lcntv;->b:I

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x10

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
