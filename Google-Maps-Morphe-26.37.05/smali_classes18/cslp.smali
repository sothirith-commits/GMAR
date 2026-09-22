.class public final Lcslp;
.super Lcswm;
.source "PG"

# interfaces
.implements Lcswi;


# instance fields
.field final synthetic a:Lcsqh;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcsqh;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcslp;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcslp;->a:Lcsqh;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcswm;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a(II)Lcswi;
    .locals 2

    .line 1
    iget v0, p0, Lcslp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcslp;

    .line 12
    .line 13
    iget-object p0, p0, Lcslp;->a:Lcsqh;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Lcslp;-><init>(Lcsqh;III)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lcslp;

    .line 21
    .line 22
    iget-object p0, p0, Lcslp;->a:Lcsqh;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2, v1}, Lcslp;-><init>(Lcsqh;III)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lcslp;

    .line 29
    .line 30
    iget-object p0, p0, Lcslp;->a:Lcsqh;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2, v1}, Lcslp;-><init>(Lcsqh;III)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    new-instance v0, Lcslp;

    .line 37
    .line 38
    iget-object p0, p0, Lcslp;->a:Lcsqh;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, p1, p2, v1}, Lcslp;-><init>(Lcsqh;III)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method protected final synthetic c(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcslp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcslp;->a:Lcsqh;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcsud;

    .line 14
    .line 15
    check-cast p0, Lcsts;

    .line 16
    .line 17
    iget-object p0, p0, Lcsts;->a:Lcstv;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, Lcsud;-><init>(Lcspz;II)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lcstk;

    .line 24
    .line 25
    check-cast p0, Lcssp;

    .line 26
    .line 27
    iget-object p0, p0, Lcssp;->a:Lcssu;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v1}, Lcstk;-><init>(Lcspx;II)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Lcsjm;

    .line 34
    .line 35
    check-cast p0, Lcsjk;

    .line 36
    .line 37
    iget-object p0, p0, Lcsjk;->a:Lcsjp;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lcsjm;-><init>(Lcsjp;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    new-instance v0, Lcsme;

    .line 44
    .line 45
    check-cast p0, Lcslq;

    .line 46
    .line 47
    iget-object p0, p0, Lcslq;->a:Lcslv;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, v1}, Lcsme;-><init>(Lcsiv;II)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final characteristics()I
    .locals 0

    .line 1
    const/16 p0, 0x4051

    .line 2
    .line 3
    return p0
.end method
