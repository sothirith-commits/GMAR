.class public final Lgjd;
.super Lcueo;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Lgjp;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lgjp;Lcudt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgjd;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lgjd;->b:Lgjp;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgjp;Lcudt;I[B)V
    .locals 0

    .line 10
    iput p3, p0, Lgjd;->c:I

    iput-object p1, p0, Lgjd;->b:Lgjp;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgjd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcudt;

    .line 6
    .line 7
    new-instance v0, Lgjd;

    .line 8
    .line 9
    iget-object p0, p0, Lgjd;->b:Lgjp;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lgjd;-><init>(Lgjp;Lcudt;I[B)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcubp;->a:Lcubp;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lgjd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    check-cast p1, Lcudt;

    .line 24
    .line 25
    new-instance v0, Lgjd;

    .line 26
    .line 27
    iget-object p0, p0, Lgjd;->b:Lgjp;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lgjd;-><init>(Lgjp;Lcudt;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcubp;->a:Lcubp;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lgjd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgjd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcueb;->a:Lcueb;

    .line 7
    .line 8
    iget v2, p0, Lgjd;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lgjd;->b:Lgjp;

    .line 17
    .line 18
    invoke-virtual {p1}, Lgjp;->m()Lcaub;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput v1, p0, Lgjd;->a:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcaub;->aP()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object p0

    .line 32
    :cond_2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 33
    .line 34
    iget v2, p0, Lgjd;->a:I

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lgjd;->b:Lgjp;

    .line 46
    .line 47
    invoke-virtual {p1}, Lgjp;->i()Lgjx;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput v1, p0, Lgjd;->a:I

    .line 52
    .line 53
    new-instance v1, Lgkn;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v2}, Lgkn;-><init>(Lcudt;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, p0}, Lgjx;->b(Lcufv;Lcudt;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    return-object p0
.end method
