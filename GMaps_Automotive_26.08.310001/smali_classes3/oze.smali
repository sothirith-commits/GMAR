.class public final Loze;
.super Lrjc;
.source "PG"


# instance fields
.field private final c:Lakvo;

.field private final d:Lakvs;


# direct methods
.method public constructor <init>(Ltfo;Labhe;Lakvo;Lakvs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrjc;-><init>(Ltfo;Labhe;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Loze;->c:Lakvo;

    .line 5
    .line 6
    iput-object p4, p0, Loze;->d:Lakvs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lakqa;
    .locals 4

    .line 1
    sget-object v0, Lakqa;->a:Lakqa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lakqa;

    .line 13
    .line 14
    iget v2, v1, Lakqa;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lakqa;->b:I

    .line 19
    .line 20
    const/16 v2, 0x96

    .line 21
    .line 22
    iput v2, v1, Lakqa;->e:I

    .line 23
    .line 24
    sget-object v1, Lakqf;->a:Lakqf;

    .line 25
    .line 26
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 34
    .line 35
    check-cast v2, Lakqf;

    .line 36
    .line 37
    iget-object v3, p0, Loze;->c:Lakvo;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, Lakqf;->c:Lakvo;

    .line 43
    .line 44
    iget v3, v2, Lakqf;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    iput v3, v2, Lakqf;->b:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 54
    .line 55
    check-cast v2, Lakqf;

    .line 56
    .line 57
    iget-object p0, p0, Loze;->d:Lakvs;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p0, v2, Lakqf;->d:Lakvs;

    .line 63
    .line 64
    iget p0, v2, Lakqf;->b:I

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    or-int/2addr p0, v3

    .line 68
    iput p0, v2, Lakqf;->b:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 74
    .line 75
    check-cast p0, Lakqa;

    .line 76
    .line 77
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lakqf;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lakqa;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, p0, Lakqa;->c:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lakqa;

    .line 95
    .line 96
    return-object p0
.end method
