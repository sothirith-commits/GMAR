.class public final synthetic Lbnaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbnag;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbnaf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnaf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lboxx;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbnaf;->b:I

    iput-object p1, p0, Lbnaf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p1, p0, Lbnaf;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    sget-object p1, Laujw;->eT:Laujn;

    .line 6
    .line 7
    invoke-virtual {p1}, Laujw;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Laujw;->bx:Laujr;

    .line 18
    .line 19
    invoke-virtual {p1}, Laujw;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Laujw;->eV:Laujn;

    .line 31
    .line 32
    invoke-virtual {p1}, Laujw;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lbnaf;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lboxx;

    .line 45
    .line 46
    iget-boolean p2, p1, Lboxx;->a:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Lboxx;->g()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p1, Lboxx;->a:Z

    .line 52
    .line 53
    if-eq v0, p2, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Lboxx;->e:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    check-cast p1, Lclgs;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lclgs;->w(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    iget-object p1, p0, Lbnaf;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lboxx;

    .line 68
    .line 69
    iget-boolean p2, p1, Lboxx;->b:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Lboxx;->f()V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p1, Lboxx;->b:Z

    .line 75
    .line 76
    if-eq v0, p2, :cond_2

    .line 77
    .line 78
    iget-object p1, p1, Lboxx;->e:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    check-cast p1, Lclgs;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lclgs;->v(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    iget-object p1, p0, Lbnaf;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lbnag;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbnag;->c()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
