.class public final Lbisz;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcudt;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lcueo;-><init>(ILcudt;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcuqh;

    .line 2
    .line 3
    check-cast p3, Lcudt;

    .line 4
    .line 5
    new-instance p0, Lbisz;

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lbisz;-><init>(Lcudt;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbisz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lbisz;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lcubp;->a:Lcubp;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbisz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lbisz;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lbisz;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lbisz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Laibu;

    .line 16
    .line 17
    invoke-virtual {v1}, Laibu;->b()Lbmsi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcajb;->aX(Lbmsi;)Lcuqg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lbaaj;

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Lbaaj;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput v1, p0, Lbisz;->a:I

    .line 34
    .line 35
    invoke-static {p1, v2, p0}, Lcudv;->x(Lcuqh;Lcuqg;Lcudt;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 43
    .line 44
    return-object p0
.end method
