.class public final Lbttf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchsa;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbttf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lchvj;Lchrw;Lchrx;)Lchrz;
    .locals 5

    .line 1
    iget v0, p0, Lbttf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    sget-object v0, Lbtse;->a:Lchrv;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lchrw;->h(Lchrv;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    const-string v0, "AuthContext was set, but no AuthContextManager was bound"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object v0, Lbtse;->a:Lchrv;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lchrw;->h(Lchrv;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    new-instance v0, Lbtte;

    .line 42
    .line 43
    invoke-direct {v0, p3, p1, p2}, Lbtte;-><init>(Lchrx;Lchvj;Lchrw;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    sget-object v0, Lbtsu;->a:Lchrv;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lchrw;->h(Lchrv;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbtsv;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v3, Llth;

    .line 58
    .line 59
    const/16 v4, 0x10

    .line 60
    .line 61
    invoke-direct {v3, v0, v4}, Llth;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lbtji;->c(Lckbj;)Lchsa;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array v2, v2, [Lchsa;

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    invoke-static {p3, v2}, Lchse;->b(Lchrx;[Lchsa;)Lchrx;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3, p1, p2}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    invoke-virtual {p3, p1, p2}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
