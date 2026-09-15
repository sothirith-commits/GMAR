.class public final Lcxi;
.super Lccw;
.source "PG"


# instance fields
.field public i:Z

.field public j:Lkotlin/jvm/functions/Function1;

.field public final k:Lcufg;


# direct methods
.method public constructor <init>(ZLbms;Lcdu;ZZLfek;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    new-instance v7, Lcxh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v7, p7, p1, v0}, Lcxh;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move v3, p4

    .line 12
    move v4, p5

    .line 13
    move-object v6, p6

    .line 14
    invoke-direct/range {v0 .. v7}, Lccw;-><init>(Lbms;Lcdu;ZZLjava/lang/String;Lfek;Lcufg;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, v0, Lcxi;->i:Z

    .line 18
    .line 19
    iput-object p7, v0, Lcxi;->j:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    new-instance p0, Lcvr;

    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    invoke-direct {p0, v0, p1}, Lcvr;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lcxi;->k:Lcufg;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final f(Lfex;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcxi;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lfff;->a:Lfff;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lfff;->b:Lfff;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lfeu;->M:Lfew;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lehy;->c:Leht;

    .line 16
    .line 17
    sget-object v1, Lfeu;->s:Lfew;

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcxi;->i:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Leei;->a:Lehv;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lehv;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Z)Landroid/view/autofill/AutofillValue;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lehv;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Leei;->a:Lehv;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v0, Leei;->b:Lehv;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lehv;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Z)Landroid/view/autofill/AutofillValue;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Lehv;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Leei;->b:Lehv;

    .line 58
    .line 59
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v1, Lfeu;->t:Lfew;

    .line 62
    .line 63
    invoke-interface {p1, v1, v0}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    new-instance v0, Lctu;

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lctu;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lfem;->h:Lfew;

    .line 74
    .line 75
    new-instance v1, Lfea;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, v2, v0}, Lfea;-><init>(Ljava/lang/String;Lcuas;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p0, v1}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
