.class public final Lgmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpw;


# instance fields
.field final synthetic a:Lckpw;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lckpw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgmf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgmf;->a:Lckpw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uB(Lckpx;Lckek;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgmf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Lgme;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p1, v1}, Lgme;-><init>(Lckpx;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lgmf;->a:Lckpw;

    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lckes;->a:Lckes;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance v0, Lgme;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lgme;-><init>(Lckpx;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lgmf;->a:Lckpw;

    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lckes;->a:Lckes;

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    new-instance v0, Lgme;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lgme;-><init>(Lckpx;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lgmf;->a:Lckpw;

    .line 56
    .line 57
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lckes;->a:Lckes;

    .line 62
    .line 63
    if-ne p1, p2, :cond_4

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_5
    new-instance v0, Lgme;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p1, v1}, Lgme;-><init>(Lckpx;I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lgmf;->a:Lckpw;

    .line 76
    .line 77
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lckes;->a:Lckes;

    .line 82
    .line 83
    if-ne p1, p2, :cond_6

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_6
    sget-object p1, Lckcg;->a:Lckcg;

    .line 87
    .line 88
    return-object p1
.end method
