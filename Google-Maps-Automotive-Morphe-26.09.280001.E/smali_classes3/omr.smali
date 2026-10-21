.class public final synthetic Lomr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Lonb;

.field public final synthetic b:Lomo;

.field public final synthetic c:Lomq;

.field public final synthetic d:Z

.field public final synthetic e:Lpim;


# direct methods
.method public synthetic constructor <init>(Lonb;Lpim;Lomo;Lomq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lomr;->a:Lonb;

    .line 5
    .line 6
    iput-object p2, p0, Lomr;->e:Lpim;

    .line 7
    .line 8
    iput-object p3, p0, Lomr;->b:Lomo;

    .line 9
    .line 10
    iput-object p4, p0, Lomr;->c:Lomq;

    .line 11
    .line 12
    iput-boolean p5, p0, Lomr;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lomr;->a:Lonb;

    .line 2
    .line 3
    iget-object v1, v0, Lonb;->i:Ladqy;

    .line 4
    .line 5
    iget-object v2, p0, Lomr;->e:Lpim;

    .line 6
    .line 7
    iget-object v3, p0, Lomr;->b:Lomo;

    .line 8
    .line 9
    iget-object v4, p0, Lomr;->c:Lomq;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lonb;->o(Lpim;Lomo;Lomq;)Lupd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, v0}, Labsb;->k(Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v2}, Lpim;->c()Lakbx;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {}, Luqc;->a()Luqb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Laijq;->d:Laijq;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Luqb;->e(Laijq;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Laina;->a:Laina;

    .line 41
    .line 42
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 50
    .line 51
    check-cast v3, Laina;

    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    iput v4, v3, Laina;->c:I

    .line 55
    .line 56
    iget v4, v3, Laina;->b:I

    .line 57
    .line 58
    or-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    iput v4, v3, Laina;->b:I

    .line 61
    .line 62
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Laina;

    .line 67
    .line 68
    iput-object v2, v0, Luqb;->c:Laina;

    .line 69
    .line 70
    invoke-virtual {v0}, Luqb;->a()Luqc;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v0, v1, Ladqy;->a:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v4, Lump;

    .line 77
    .line 78
    move-object v6, v0

    .line 79
    check-cast v6, Lnud;

    .line 80
    .line 81
    iget-object v0, v1, Ladqy;->e:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, Lwbm;

    .line 85
    .line 86
    iget-boolean v10, p0, Lomr;->d:Z

    .line 87
    .line 88
    invoke-direct/range {v4 .. v10}, Lump;-><init>(Lwbm;Lnud;Labsb;Lakbx;Luqc;Z)V

    .line 89
    .line 90
    .line 91
    return-object v4
.end method
