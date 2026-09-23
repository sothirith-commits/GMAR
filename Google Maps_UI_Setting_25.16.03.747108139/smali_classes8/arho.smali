.class public final synthetic Larho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqi;


# instance fields
.field public final synthetic a:Larhq;

.field public final synthetic b:Landroidx/preference/TwoStatePreference;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Larhq;Landroidx/preference/TwoStatePreference;Lbrxm;I)V
    .locals 0

    .line 1
    iput p4, p0, Larho;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larho;->a:Larhq;

    iput-object p2, p0, Larho;->b:Landroidx/preference/TwoStatePreference;

    iput-object p3, p0, Larho;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Larhq;Lazhf;Landroidx/preference/TwoStatePreference;I)V
    .locals 0

    .line 2
    iput p4, p0, Larho;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larho;->a:Larhq;

    iput-object p2, p0, Larho;->c:Ljava/lang/Object;

    iput-object p3, p0, Larho;->b:Landroidx/preference/TwoStatePreference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget v0, p0, Larho;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/2addr p1, v1

    .line 13
    iget-object v0, p0, Larho;->b:Landroidx/preference/TwoStatePreference;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Larho;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Larho;->a:Larhq;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v3, v0, v2, p1}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Larho;->a:Larhq;

    .line 38
    .line 39
    iget-object v2, v0, Larhq;->ba:Lazhz;

    .line 40
    .line 41
    new-instance v3, Lazhr;

    .line 42
    .line 43
    sget-object v4, Lbsmw;->e:Lbsmw;

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lazhr;-><init>(Lbsmw;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lazhw;->a:Lbraj;

    .line 49
    .line 50
    new-instance v4, Lazht;

    .line 51
    .line 52
    invoke-direct {v4}, Lazht;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v5, Lcfgl;->dF:Lbrxm;

    .line 56
    .line 57
    iput-object v5, v4, Lazht;->d:Lbrxm;

    .line 58
    .line 59
    sget-object v5, Lbsmu;->a:Lbsmu;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v6, 0x2

    .line 70
    :goto_0
    iget-object v7, p0, Larho;->b:Landroidx/preference/TwoStatePreference;

    .line 71
    .line 72
    iget-object v8, p0, Larho;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v9, v5, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v9, Lbsmu;

    .line 80
    .line 81
    add-int/lit8 v6, v6, -0x1

    .line 82
    .line 83
    iput v6, v9, Lbsmu;->c:I

    .line 84
    .line 85
    iget v6, v9, Lbsmu;->b:I

    .line 86
    .line 87
    or-int/2addr v6, v1

    .line 88
    iput v6, v9, Lbsmu;->b:I

    .line 89
    .line 90
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lbsmu;

    .line 95
    .line 96
    iput-object v5, v4, Lazht;->a:Lbsmu;

    .line 97
    .line 98
    invoke-virtual {v4}, Lazht;->a()Lazhw;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v8, Lazhf;

    .line 103
    .line 104
    invoke-interface {v2, v8, v3, v4}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Larhq;->ap:Laujh;

    .line 111
    .line 112
    sget-object v2, Laujw;->jn:Laujn;

    .line 113
    .line 114
    invoke-interface {v0, v2, p1}, Laujh;->F(Laujn;Z)V

    .line 115
    .line 116
    .line 117
    return v1
.end method
