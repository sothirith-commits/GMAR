.class public final synthetic Lucm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field public final synthetic a:Labhj;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILabhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lucm;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lucm;->a:Labhj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lakhc;

    .line 2
    .line 3
    sget-object v0, Lakhc;->a:Lakhc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lakbm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lakbm;->b:Lakbq;

    .line 15
    .line 16
    check-cast v1, Lakhc;

    .line 17
    .line 18
    iget v2, p0, Lucm;->b:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    iput v2, v1, Lakhc;->d:I

    .line 23
    .line 24
    iget v2, v1, Lakhc;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x20

    .line 27
    .line 28
    iput v2, v1, Lakhc;->b:I

    .line 29
    .line 30
    iget-object p0, p0, Lucm;->a:Labhj;

    .line 31
    .line 32
    invoke-virtual {p0}, Labhj;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lakha;->d:Lakct;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lakbn;->h(Lakct;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lakbn;->E:Lakbf;

    .line 44
    .line 45
    iget-object v2, v1, Lakct;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lakbp;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    iget-object p1, v1, Lakct;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1, p1}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    check-cast p1, Lakha;

    .line 63
    .line 64
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Labhj;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, Lakbk;->b:Lakbq;

    .line 82
    .line 83
    check-cast v2, Lakha;

    .line 84
    .line 85
    iget v3, v2, Lakha;->b:I

    .line 86
    .line 87
    or-int/lit8 v3, v3, 0x2

    .line 88
    .line 89
    iput v3, v2, Lakha;->b:I

    .line 90
    .line 91
    iput p0, v2, Lakha;->c:I

    .line 92
    .line 93
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lakha;

    .line 98
    .line 99
    invoke-virtual {v0, v1, p0}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lakhc;

    .line 107
    .line 108
    return-object p0
.end method
