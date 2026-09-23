.class public final Lbwu;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Lbwd;

.field final synthetic b:Lcag;

.field final synthetic c:Ldvl;

.field final synthetic d:Ldvd;

.field final synthetic e:Lckgd;

.field final synthetic f:I

.field final synthetic g:Lbnvo;


# direct methods
.method public constructor <init>(Lbwd;Lcag;Ldvl;Ldvd;Lbnvo;Lckgd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwu;->a:Lbwd;

    .line 2
    .line 3
    iput-object p2, p0, Lbwu;->b:Lcag;

    .line 4
    .line 5
    iput-object p3, p0, Lbwu;->c:Ldvl;

    .line 6
    .line 7
    iput-object p4, p0, Lbwu;->d:Ldvd;

    .line 8
    .line 9
    iput-object p5, p0, Lbwu;->g:Lbnvo;

    .line 10
    .line 11
    iput-object p6, p0, Lbwu;->e:Lckgd;

    .line 12
    .line 13
    iput p7, p0, Lbwu;->f:I

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcvf;

    .line 2
    .line 3
    check-cast p2, Lclg;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, 0x32c59664

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lclg;->I(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lclg;->j()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lclc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, Lasf;

    .line 25
    .line 26
    invoke-direct {p1}, Lasf;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lclg;->N(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v4, p1

    .line 33
    check-cast v4, Lasf;

    .line 34
    .line 35
    invoke-virtual {p2}, Lclg;->j()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, p3, :cond_1

    .line 40
    .line 41
    new-instance p1, Lase;

    .line 42
    .line 43
    invoke-direct {p1}, Lase;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lclg;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lbwu;->a:Lbwd;

    .line 50
    .line 51
    iget-object v2, p0, Lbwu;->b:Lcag;

    .line 52
    .line 53
    iget-object v3, p0, Lbwu;->c:Ldvl;

    .line 54
    .line 55
    iget-object v5, p0, Lbwu;->d:Ldvd;

    .line 56
    .line 57
    iget-object v6, p0, Lbwu;->g:Lbnvo;

    .line 58
    .line 59
    iget-object v9, p0, Lbwu;->e:Lckgd;

    .line 60
    .line 61
    iget v10, p0, Lbwu;->f:I

    .line 62
    .line 63
    move-object v7, p1

    .line 64
    check-cast v7, Lase;

    .line 65
    .line 66
    new-instance v0, Lbws;

    .line 67
    .line 68
    sget-object v8, Lbwa;->a:Lbvv;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v10}, Lbws;-><init>(Lbwd;Lcag;Ldvl;Lasf;Ldvd;Lbnvo;Lase;Lbvv;Lckgd;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p2}, Lclg;->j()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    if-ne v1, p3, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance v1, Lbwt;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lbwt;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lclg;->N(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v1, Lckit;

    .line 94
    .line 95
    check-cast v1, Lckgd;

    .line 96
    .line 97
    new-instance p1, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    invoke-direct {p1, v1, p3}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lckgd;Lckgd;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lclg;->y()V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method
