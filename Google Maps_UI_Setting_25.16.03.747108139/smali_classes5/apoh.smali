.class public final Lapoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lckfs;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(JLckfs;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lapoh;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lapoh;->b:Lckfs;

    .line 4
    .line 5
    iput-boolean p4, p0, Lapoh;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8}, Lclg;->Y()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v8}, Lclg;->D()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const p1, 0x7f14187e

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v8}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v3, Labru;->a:Labru;

    .line 34
    .line 35
    sget-object p1, Lazhw;->a:Lbraj;

    .line 36
    .line 37
    new-instance p1, Lazht;

    .line 38
    .line 39
    invoke-direct {p1}, Lazht;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcfgd;->aA:Lbrxm;

    .line 43
    .line 44
    iput-object v0, p1, Lazht;->d:Lbrxm;

    .line 45
    .line 46
    iget-wide v0, p0, Lapoh;->a:J

    .line 47
    .line 48
    new-instance v2, Lbson;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lbson;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p1, Lazht;->f:Lbson;

    .line 54
    .line 55
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const p1, 0x4c5de2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, p1}, Lclg;->I(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lapoh;->b:Lckfs;

    .line 66
    .line 67
    invoke-virtual {v8, p1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v8}, Lclg;->j()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v1, Lapob;

    .line 82
    .line 83
    invoke-direct {v1, p1, p2}, Lapob;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v1}, Lclg;->N(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    move-object v0, v1

    .line 90
    check-cast v0, Lckgd;

    .line 91
    .line 92
    invoke-virtual {v8}, Lclg;->y()V

    .line 93
    .line 94
    .line 95
    iget-boolean v2, p0, Lapoh;->c:Z

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/16 v10, 0x32

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static/range {v0 .. v10}, Laafp;->J(Lckgd;Lcvf;ZLabsc;Labrl;Lckgh;Ljava/lang/String;Lazhw;Lclg;II)V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 107
    .line 108
    return-object p1
.end method
