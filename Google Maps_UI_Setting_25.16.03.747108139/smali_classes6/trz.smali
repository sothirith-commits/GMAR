.class public final Ltrz;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbqfl;


# instance fields
.field private final b:Lcgri;

.field private final c:Lazhz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltqi;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ltqi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltrz;->a:Lbqfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcgri;Lazhz;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->ad:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Ltrz;->b:Lcgri;

    .line 7
    .line 8
    iput-object p4, p0, Ltrz;->c:Lazhz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->am:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laasw;->f:Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "DirectionsGmmIntentdestinations"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbqpa;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3}, Lujz;->Q(Ljava/lang/String;Lbfkf;)Lujz;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Lcgey;->a:Lcgey;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcefq;->getParserForType()Lcehk;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "DirectionsGmmIntenttransitOptions"

    .line 32
    .line 33
    invoke-static {v0, v4, v3}, Lbauf;->cc(Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcgey;

    .line 38
    .line 39
    sget-object v3, Lazhw;->a:Lbraj;

    .line 40
    .line 41
    new-instance v3, Lazht;

    .line 42
    .line 43
    invoke-direct {v3}, Lazht;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lbrul;->Fv:Lbrul;

    .line 47
    .line 48
    iget v4, v4, Lbrul;->a:I

    .line 49
    .line 50
    invoke-static {v4}, Lazgv;->b(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lazht;->v(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lcfgl;->eT:Lbrxm;

    .line 58
    .line 59
    iput-object v4, v3, Lazht;->d:Lbrxm;

    .line 60
    .line 61
    invoke-virtual {v3}, Lazht;->a()Lazhw;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Ltrz;->c:Lazhz;

    .line 66
    .line 67
    invoke-interface {v4, v3}, Lazhz;->c(Lazhw;)Lazhg;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lvux;->a(Lazhg;)Lcahj;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {}, Lsen;->a()Lsem;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Lcbuw;->d:Lcbuw;

    .line 80
    .line 81
    iput-object v6, v5, Lsem;->b:Lcbuw;

    .line 82
    .line 83
    sget-object v6, Lcbuw;->d:Lcbuw;

    .line 84
    .line 85
    iput-object v6, v5, Lsem;->c:Lcbuw;

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    iput v6, v5, Lsem;->n:I

    .line 89
    .line 90
    iput-object v2, v5, Lsem;->d:Lujz;

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Lsem;->b(Lbqpa;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Lsem;->n(Lcgey;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v5, Lsem;->h:Lazhg;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Lsem;->m(Lcahj;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lsem;->a()Lsen;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Ltrz;->b:Lcgri;

    .line 108
    .line 109
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lsea;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Lsea;->o(Lsep;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
