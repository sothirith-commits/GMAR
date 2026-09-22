.class public final Latwa;
.super Lbbyl;
.source "PG"


# instance fields
.field private final a:Lbgzu;

.field private final b:Lbgzu;

.field private final c:Lbcjc;


# direct methods
.method public constructor <init>(Latwb;Lolk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbyl;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Latwb;->a:Lcome;

    .line 5
    .line 6
    iget-object v0, v0, Lcome;->f:Lcoly;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcoly;->a:Lcoly;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcoly;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Latwa;->a:Lbgzu;

    .line 22
    .line 23
    iget-object p1, p1, Latwb;->a:Lcome;

    .line 24
    .line 25
    iget-object p1, p1, Lcome;->f:Lcoly;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcoly;->a:Lcoly;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, p1

    .line 33
    :goto_0
    iget v0, v0, Lcoly;->b:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcoly;->a:Lcoly;

    .line 43
    .line 44
    :cond_2
    iget-object p1, p1, Lcoly;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object p1, v1

    .line 52
    :goto_1
    iput-object p1, p0, Latwa;->b:Lbgzu;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, Lolk;->m()Lbcjc;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_4
    invoke-static {v1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lcoib;->ch:Lbxkg;

    .line 65
    .line 66
    iput-object p2, p1, Lbciz;->d:Lbxkg;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Latwa;->c:Lbcjc;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final k()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Latwa;->b:Lbgzu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Latwa;->a:Lbgzu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qq()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final qw()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Latwa;->c:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method
