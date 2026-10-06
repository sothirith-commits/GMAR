.class public final Lbdht;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdia;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbdht;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object p2, p0, Lbdht;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    sget-object v1, Lbcgz;->T:Loxs;

    .line 5
    .line 6
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sget-object v1, Lokh;->a:Lbhcs;

    .line 14
    .line 15
    const v1, 0x7f040a37

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    iget-object v1, p0, Lbdht;->b:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v1}, Lbekv;->ef(Ljava/lang/CharSequence;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x3

    .line 44
    aput-object v3, v0, v4

    .line 45
    .line 46
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x4

    .line 55
    aput-object v2, v0, v3

    .line 56
    .line 57
    sget-object v2, Lcoih;->P:Lbxkg;

    .line 58
    .line 59
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    new-instance v1, Lbbxb;

    .line 70
    .line 71
    const/16 v2, 0x13

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lbbxb;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Loeb;

    .line 77
    .line 78
    invoke-direct {p0, v1, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lbgrc;->bL:Lbgrc;

    .line 82
    .line 83
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 84
    .line 85
    new-instance v3, Lbgwz;

    .line 86
    .line 87
    invoke-direct {v3, v1, p0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x6

    .line 91
    aput-object v3, v0, p0

    .line 92
    .line 93
    invoke-static {v0}, Loju;->d([Lbgwh;)Lbgwb;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
