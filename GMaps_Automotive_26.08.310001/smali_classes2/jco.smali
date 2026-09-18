.class public final synthetic Ljco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqiw;


# instance fields
.field public final synthetic a:Ljcp;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljcp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljco;->a:Ljcp;

    .line 5
    .line 6
    iput p2, p0, Ljco;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lajqg;

    .line 2
    .line 3
    sget-object v0, Lacnt;->a:Lacnt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Ljco;->b:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ljco;->a:Ljcp;

    .line 22
    .line 23
    iget-object p0, p0, Ljcp;->g:Lokb;

    .line 24
    .line 25
    iget-object p0, p0, Lokb;->m:Lacay;

    .line 26
    .line 27
    invoke-interface {p0}, Lacay;->a()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p0, 0x29e33

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const p0, 0x29e01

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 p0, 0x4d12

    .line 41
    .line 42
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 53
    .line 54
    check-cast v1, Lacnt;

    .line 55
    .line 56
    iget v2, v1, Lacnt;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x8

    .line 59
    .line 60
    iput v2, v1, Lacnt;->b:I

    .line 61
    .line 62
    iput p0, v1, Lacnt;->e:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 68
    .line 69
    check-cast p0, Laihk;

    .line 70
    .line 71
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lacnt;

    .line 76
    .line 77
    sget-object v0, Laihk;->a:Laihk;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Laihk;->g:Lacnt;

    .line 83
    .line 84
    iget p1, p0, Laihk;->b:I

    .line 85
    .line 86
    or-int/lit8 p1, p1, 0x10

    .line 87
    .line 88
    iput p1, p0, Laihk;->b:I

    .line 89
    .line 90
    return-void
.end method
