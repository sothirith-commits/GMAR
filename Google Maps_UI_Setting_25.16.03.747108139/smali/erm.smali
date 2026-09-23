.class public final Lerm;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laeap;Lckek;I)V
    .locals 0

    .line 1
    iput p3, p0, Lerm;->c:I

    iput-object p1, p0, Lerm;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckgd;Lckek;I)V
    .locals 0

    .line 2
    iput p3, p0, Lerm;->c:I

    iput-object p1, p0, Lerm;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Leqz;Lckek;I)V
    .locals 0

    .line 3
    iput p3, p0, Lerm;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lerm;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lerm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lckek;

    .line 9
    .line 10
    iget-object v0, p0, Lerm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lerm;

    .line 13
    .line 14
    check-cast v0, Laeap;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v0, p1, v2}, Lerm;-><init>(Laeap;Lckek;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lckcg;->a:Lckcg;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lerm;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    check-cast p1, Lckek;

    .line 28
    .line 29
    new-instance v0, Lerm;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, p1, v1}, Lerm;-><init>(Leqz;Lckek;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lckcg;->a:Lckcg;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lerm;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lckek;

    .line 43
    .line 44
    new-instance v0, Lerm;

    .line 45
    .line 46
    iget-object v1, p0, Lerm;->b:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v1, p1, v2}, Lerm;-><init>(Lckgd;Lckek;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lckcg;->a:Lckcg;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lerm;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lerm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v0, Lckes;->a:Lckes;

    .line 9
    .line 10
    iget v2, p0, Lerm;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lerm;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput v1, p0, Lerm;->a:I

    .line 21
    .line 22
    check-cast p1, Laeap;

    .line 23
    .line 24
    iget-object p1, p1, Laeap;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lavxv;->b(Lckek;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    iget v0, p0, Lerm;->a:I

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lckcg;->a:Lckcg;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Lerm;->a:I

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_4
    sget-object v0, Lckes;->a:Lckes;

    .line 54
    .line 55
    iget v2, p0, Lerm;->a:I

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_5
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lerm;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput v1, p0, Lerm;->a:I

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_6

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_6
    return-object p1
.end method
