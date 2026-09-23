.class public final Laqns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqgp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laqnt;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqns;->b:I

    iput-object p1, p0, Laqns;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lofi;I)V
    .locals 0

    .line 2
    iput p2, p0, Laqns;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqns;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbqfj;)V
    .locals 3

    .line 1
    iget v0, p0, Laqns;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbuqi;

    .line 10
    .line 11
    iget-object v0, p0, Laqns;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lofi;

    .line 14
    .line 15
    iput-object p1, v0, Lofi;->g:Lbuqi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lofi;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Laqns;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast v0, Laqnt;

    .line 34
    .line 35
    iget-object v1, v0, Laqnt;->g:Laqnn;

    .line 36
    .line 37
    iget-object v1, v1, Laqnn;->h:Lcefi;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v1, Lbvya;

    .line 45
    .line 46
    sget-object v2, Lbvya;->a:Lbvya;

    .line 47
    .line 48
    check-cast p1, Lbuqi;

    .line 49
    .line 50
    iput-object p1, v1, Lbvya;->g:Lbuqi;

    .line 51
    .line 52
    iget p1, v1, Lbvya;->b:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x10

    .line 55
    .line 56
    iput p1, v1, Lbvya;->b:I

    .line 57
    .line 58
    invoke-virtual {v0}, Laqnt;->k()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p1, p0, Laqns;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Laqnt;

    .line 65
    .line 66
    iget-object v0, p1, Laqnt;->g:Laqnn;

    .line 67
    .line 68
    iget-object v0, v0, Laqnn;->h:Lcefi;

    .line 69
    .line 70
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v1, Lbvya;

    .line 73
    .line 74
    iget v1, v1, Lbvya;->b:I

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x10

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v0, Lbvya;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iput-object v1, v0, Lbvya;->g:Lbuqi;

    .line 89
    .line 90
    iget v1, v0, Lbvya;->b:I

    .line 91
    .line 92
    and-int/lit8 v1, v1, -0x11

    .line 93
    .line 94
    iput v1, v0, Lbvya;->b:I

    .line 95
    .line 96
    invoke-virtual {p1}, Laqnt;->k()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method
