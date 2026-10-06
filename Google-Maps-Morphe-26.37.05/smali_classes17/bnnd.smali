.class public final Lbnnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnmf;


# instance fields
.field public final a:Lbnmc;

.field private final b:Lbvtl;

.field private final c:Lbnev;

.field private final d:Lctmm;


# direct methods
.method public constructor <init>(Lbvtl;Lbnmc;Lbnev;Lctmm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbnnd;->b:Lbvtl;

    .line 14
    .line 15
    iput-object p2, p0, Lbnnd;->a:Lbnmc;

    .line 16
    .line 17
    iput-object p3, p0, Lbnnd;->c:Lbnev;

    .line 18
    .line 19
    iput-object p4, p0, Lbnnd;->d:Lctmm;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbk;Lccgf;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lbk;Landroid/view/View;Lbnfj;Lccgl;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbnnd;->b:Lbvtl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 p4, 0x3

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    iget-object p2, p3, Lbnfj;->c:Lccak;

    .line 22
    .line 23
    iget-object v2, p2, Lccak;->h:Lccgf;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lccgf;->a:Lccgf;

    .line 28
    .line 29
    :cond_0
    iget-boolean v2, v2, Lccgf;->f:Z

    .line 30
    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    iget-object p0, p0, Lbnnd;->c:Lbnev;

    .line 34
    .line 35
    invoke-interface {p0, p3}, Lbnev;->h(Lbnfj;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p3, Lbnfj;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Lbnwo;->eZ(Ljava/lang/String;)Lbqbe;

    .line 41
    .line 42
    .line 43
    iget-object p0, p2, Lccak;->h:Lccgf;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    sget-object p0, Lccgf;->a:Lccgf;

    .line 48
    .line 49
    :cond_1
    iget p2, p0, Lccgf;->c:I

    .line 50
    .line 51
    const/16 p3, 0xb

    .line 52
    .line 53
    if-ne p2, p3, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lccgf;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lccfq;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p0, Lccfq;->a:Lccfq;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbnpb;

    .line 70
    .line 71
    iget-object p2, p0, Lccfq;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lccfq;->d:Lcmdb;

    .line 77
    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    sget-object p0, Lcmdb;->a:Lcmdb;

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lbnpb;->b()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object p1, p0, Lbnnd;->d:Lctmm;

    .line 90
    .line 91
    new-instance v2, Lbnlw;

    .line 92
    .line 93
    const/4 v6, 0x5

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v3, p0

    .line 97
    move-object v4, p3

    .line 98
    invoke-direct/range {v2 .. v7}, Lbnlw;-><init>(Lbnnd;Lbnfj;Lctej;I[B)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1, v0, v2, p4}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    move-object v3, p0

    .line 106
    move-object v4, p3

    .line 107
    iget-object p0, v3, Lbnnd;->d:Lctmm;

    .line 108
    .line 109
    new-instance p1, Lbnlw;

    .line 110
    .line 111
    const/4 p2, 0x4

    .line 112
    invoke-direct {p1, v3, v4, v1, p2}, Lbnlw;-><init>(Lbnnd;Lbnfj;Lctej;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v1, v0, p1, p4}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final c(Lccge;)Z
    .locals 0

    .line 1
    sget-object p0, Lccge;->r:Lccge;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
