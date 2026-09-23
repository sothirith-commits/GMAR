.class public final Lbtal;
.super Lbsuh;
.source "PG"


# instance fields
.field public final a:Lbtbi;

.field public final b:Lbtfr;


# direct methods
.method public constructor <init>(Lbtbi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbsuh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtal;->a:Lbtbi;

    .line 5
    .line 6
    iget-object v0, p1, Lbtbi;->d:Lbtel;

    .line 7
    .line 8
    sget-object v1, Lbtel;->d:Lbtel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbtel;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    invoke-static {p1}, Lbtfr;->b([B)Lbtfr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p1, Lbtbi;->d:Lbtel;

    .line 25
    .line 26
    sget-object v1, Lbtel;->b:Lbtel;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbtel;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lbtbi;->e:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Lbtaw;->b(I)Lbtfr;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p1, Lbtbi;->d:Lbtel;

    .line 46
    .line 47
    sget-object v1, Lbtel;->c:Lbtel;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbtel;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p1, Lbtbi;->d:Lbtel;

    .line 56
    .line 57
    sget-object v1, Lbtel;->e:Lbtel;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbtel;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    const-string v0, "Unknown output prefix type"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    :goto_0
    iget-object p1, p1, Lbtbi;->e:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Lbtaw;->a(I)Lbtfr;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    iput-object p1, p0, Lbtal;->b:Lbtfr;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()Lbsut;
    .locals 3

    .line 1
    new-instance v0, Lbtak;

    .line 2
    .line 3
    iget-object v1, p0, Lbtal;->a:Lbtbi;

    .line 4
    .line 5
    iget-object v2, v1, Lbtbi;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lbtbi;->d:Lbtel;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lbtak;-><init>(Ljava/lang/String;Lbtel;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtal;->a:Lbtbi;

    .line 2
    .line 3
    iget-object v0, v0, Lbtbi;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
.end method
