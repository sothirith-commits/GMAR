.class public final Latbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field final synthetic a:Lawvf;

.field final synthetic b:Lcbrm;

.field final synthetic c:Lawfk;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Latbv;

.field public final synthetic f:Latbu;


# direct methods
.method public constructor <init>(Latbu;Lawvf;Lcbrm;Lawfk;Ljava/lang/Runnable;Latbv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Latbt;->a:Lawvf;

    .line 2
    .line 3
    iput-object p3, p0, Latbt;->b:Lcbrm;

    .line 4
    .line 5
    iput-object p4, p0, Latbt;->c:Lawfk;

    .line 6
    .line 7
    iput-object p5, p0, Latbt;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p6, p0, Latbt;->e:Latbv;

    .line 10
    .line 11
    iput-object p1, p0, Latbt;->f:Latbu;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcbrl;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Latbu;->a:Laztu;

    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v2, p0, Latbt;->a:Lawvf;

    .line 12
    .line 13
    iget-object v3, p0, Latbt;->b:Lcbrm;

    .line 14
    .line 15
    new-instance v0, Lpox;

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    move-object v4, v1

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lpox;-><init>(Latbt;Lawvf;Lcbrm;Lcbrl;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Latbs;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Latbs;-><init>(Lgce;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v1, Latbt;->f:Latbu;

    .line 29
    .line 30
    iget-object v2, v1, Latbt;->c:Lawfk;

    .line 31
    .line 32
    move-object p1, v4

    .line 33
    iget-object v4, v1, Latbt;->d:Ljava/lang/Runnable;

    .line 34
    .line 35
    iget-object v6, v1, Latbt;->e:Latbv;

    .line 36
    .line 37
    iget-object v0, p0, Latbu;->h:Lbfpj;

    .line 38
    .line 39
    iget-object v0, v0, Lbfpj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    new-instance v0, Lbbwj;

    .line 43
    .line 44
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Latyv;

    .line 49
    .line 50
    iget-object v5, v6, Latbv;->e:Lbcjc;

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    invoke-direct/range {v0 .. v5}, Lbbwj;-><init>(Lcbrl;Lawfk;Lawfk;Ljava/lang/Runnable;Lbcjc;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v1

    .line 57
    iget-object p0, p0, Latbu;->b:Lbvtl;

    .line 58
    .line 59
    new-instance p1, Lasun;

    .line 60
    .line 61
    const/16 v1, 0x12

    .line 62
    .line 63
    invoke-direct {p1, v1}, Lasun;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    new-instance p0, Latbc;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-direct {p0, p1}, Latbc;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance p0, Latbb;

    .line 92
    .line 93
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_0
    new-instance p1, Lbgtf;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {p1, p0, v0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v6, Latbv;->f:Lbgtf;

    .line 103
    .line 104
    iget-object p0, v6, Latbv;->c:Lcpuk;

    .line 105
    .line 106
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lbgsg;

    .line 111
    .line 112
    invoke-virtual {p0, v6}, Lbgsg;->a(Lbguc;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, v4, Lcbrl;->g:Lcmdo;

    .line 116
    .line 117
    invoke-static {p0}, Latyv;->ai(Lcmdo;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    return-object p0
.end method
