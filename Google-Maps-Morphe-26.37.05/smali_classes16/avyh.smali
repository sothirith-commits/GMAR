.class final Lavyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavyh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lavyh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget p1, p0, Lavyh;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/2addr p1, v0

    .line 15
    iget-object p0, p0, Lavyh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p2, Layxy;->dB:Layxq;

    .line 18
    .line 19
    check-cast p0, Lavym;

    .line 20
    .line 21
    iget-object v1, p0, Lavym;->a:Layxj;

    .line 22
    .line 23
    invoke-interface {v1, p2, p1}, Layxj;->A(Layxq;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lavym;->b:Lbbct;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbbct;->p()V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p0, p0, Lavyh;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lavyb;

    .line 41
    .line 42
    iget-object p0, p0, Lavyb;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lapbq;->c(Z)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    xor-int/2addr p1, v0

    .line 55
    iget-object p0, p0, Lavyh;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lavyi;

    .line 58
    .line 59
    iget-object p2, p0, Lavyi;->b:Lajzi;

    .line 60
    .line 61
    sget-object v1, Layxy;->gY:Layxq;

    .line 62
    .line 63
    invoke-interface {p2}, Lajzi;->d()Laxre;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v2, p0, Lavyi;->a:Layxj;

    .line 68
    .line 69
    invoke-interface {v2, v1, p2, p1}, Layxj;->B(Layxq;Landroid/accounts/Account;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lavyi;->c:Lbbct;

    .line 73
    .line 74
    invoke-virtual {p0}, Lbbct;->p()V

    .line 75
    .line 76
    .line 77
    return v0
.end method
