.class public final synthetic Laggz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbswg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laggz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laggz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcljp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laggz;->b:I

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
    invoke-virtual {p1}, Lcljp;->p()Lbgnn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcljp;->n()Lbilr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p1, p1, Lcljp;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lbiij;

    .line 26
    .line 27
    iget-object p0, p0, Laggz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lalai;

    .line 30
    .line 31
    check-cast p0, Lgfz;

    .line 32
    .line 33
    iget-object p0, p0, Lgfz;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lagvk;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lalai;-><init>(Lagvk;Lbiij;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcpee;->b:Lcmvl;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, p0}, Lbgnn;->d(Lbilr;Lbhex;Lcmux;)Lbhey;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcljp;->p()Lbgnn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcljp;->n()Lbilr;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, Laggz;->a:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v1, Lcpea;->b:Lcmvl;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p0, v1}, Lbgnn;->d(Lbilr;Lbhex;Lcmux;)Lbhey;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcljp;->p()Lbgnn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcljp;->n()Lbilr;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p0, p0, Laggz;->a:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v1, Lcpdw;->b:Lcmvl;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p0, v1}, Lbgnn;->d(Lbilr;Lbhex;Lcmux;)Lbhey;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
