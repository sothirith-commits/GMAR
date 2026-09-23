.class public final synthetic Laril;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Largv;Lcgri;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p5, p0, Laril;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laril;->c:Ljava/lang/Object;

    iput-object p2, p0, Laril;->d:Ljava/lang/Object;

    iput-object p3, p0, Laril;->a:Ljava/lang/Object;

    iput-object p4, p0, Laril;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Larim;Lbrxm;Landroidx/preference/Preference;Lahxv;I)V
    .locals 0

    .line 2
    iput p5, p0, Laril;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laril;->a:Ljava/lang/Object;

    iput-object p2, p0, Laril;->b:Ljava/lang/Object;

    iput-object p3, p0, Laril;->c:Ljava/lang/Object;

    iput-object p4, p0, Laril;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    iget p1, p0, Laril;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laril;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Laypd;->L()Laypb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast p1, Landroid/content/Context;

    .line 14
    .line 15
    const v3, 0x7f14089a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Layow;

    .line 24
    .line 25
    iput-object v3, v4, Layow;->d:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const v3, 0x7f14088f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lcfgn;->dQ:Lbrxm;

    .line 35
    .line 36
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v3, v1, v4}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Laril;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, p0, Laril;->b:Ljava/lang/Object;

    .line 46
    .line 47
    const v4, 0x7f140891

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v4, Laonl;

    .line 55
    .line 56
    const/16 v5, 0xe

    .line 57
    .line 58
    invoke-direct {v4, v1, v3, v5}, Laonl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcfgn;->dP:Lbrxm;

    .line 62
    .line 63
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, p1, v4, v1}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Laril;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Largv;

    .line 73
    .line 74
    iget-object p1, p1, Largv;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :cond_0
    iget-object p1, p0, Laril;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    check-cast v2, Lareo;

    .line 94
    .line 95
    iget-boolean v2, v2, Lareo;->bd:Z

    .line 96
    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    return p1

    .line 101
    :cond_1
    iget-object v2, p0, Laril;->b:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v3, p0, Laril;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Landroidx/preference/Preference;

    .line 108
    .line 109
    iget-object v3, v3, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 110
    .line 111
    move-object v4, p1

    .line 112
    check-cast v4, Larim;

    .line 113
    .line 114
    invoke-virtual {v4, v3, v2, v1}, Larim;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v1, p0, Laril;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Larim;

    .line 120
    .line 121
    invoke-virtual {p1}, Larim;->bt()Llht;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast v1, Lahxv;

    .line 126
    .line 127
    invoke-static {v1}, Larin;->aQ(Lahxv;)Larin;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p1, v1}, Lauae;->bK(Llht;Lbc;)V

    .line 132
    .line 133
    .line 134
    return v0
.end method
