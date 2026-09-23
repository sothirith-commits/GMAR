.class public Luoc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Luog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lbdmi;


# direct methods
.method public constructor <init>([Lbdmi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luoc;->a:[Lbdmi;

    .line 2
    .line 3
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbeut;->ae(Z)Laynt;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lunm;

    .line 7
    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    invoke-direct {v2, v3}, Lunm;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Laynt;->e(Lbdkm;)Laynt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lunm;

    .line 18
    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lunm;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Laynt;->v(Lbdkm;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lunm;

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lunm;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Llnt;

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    invoke-direct {v3, v2, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Laynt;->u(Lbdkm;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lunm;

    .line 44
    .line 45
    const/16 v3, 0x13

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lunm;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Laynt;->p(Lbdkm;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lunm;

    .line 54
    .line 55
    const/16 v3, 0x14

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lunm;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Laynt;->t(Lbdkm;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Laynt;->a()Lbdmc;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Luph;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Luph;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lbdhh;->az:Lbdhh;

    .line 73
    .line 74
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 75
    .line 76
    new-instance v4, Lbdna;

    .line 77
    .line 78
    invoke-direct {v4, v0, v2, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lbdmc;->g(Lbdmi;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Luoc;->a:[Lbdmi;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lbdmc;->f([Lbdmi;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method
