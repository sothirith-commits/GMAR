.class public final synthetic Lbtch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtbd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbtch;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbsuh;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbtch;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbtby;

    .line 6
    .line 7
    new-instance v0, Lbtfp;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbtfp;-><init>(Lbtby;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast p1, Lbtal;

    .line 14
    .line 15
    iget-object v0, p1, Lbtal;->a:Lbtbi;

    .line 16
    .line 17
    sget-object v1, Lbtaf;->a:Lbtaf;

    .line 18
    .line 19
    iget-object v2, v0, Lbtbi;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-class v3, Lbsus;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lbtaf;->a(Ljava/lang/String;Ljava/lang/Class;)Lbsui;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lbtbi;->c:Lceei;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lbsui;->c(Lceei;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbsus;

    .line 34
    .line 35
    iget-object v0, v0, Lbtbi;->d:Lbtel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbtel;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string v0, "unknown output prefix type"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    sget-object p1, Lbtaw;->a:Lbtfr;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbtfr;->c()[B

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lbtal;->b()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Lbtaw;->a(I)Lbtfr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lbtfr;->c()[B

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p1}, Lbtal;->b()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Lbtaw;->b(I)Lbtfr;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lbtfr;->c()[B

    .line 97
    .line 98
    .line 99
    :goto_1
    new-instance p1, Lbtcn;

    .line 100
    .line 101
    invoke-direct {p1}, Lbtcn;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method
