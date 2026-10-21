.class final Ltoi;
.super Labhg;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lskn;


# direct methods
.method public constructor <init>(Lskn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltoi;->a:Lskn;

    .line 2
    .line 3
    invoke-direct {p0}, Labhg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Ltoi;->a:Lskn;

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const v0, -0x91d108f

    .line 21
    .line 22
    .line 23
    if-eq p2, v0, :cond_2

    .line 24
    .line 25
    const v0, 0x3712039a

    .line 26
    .line 27
    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p2, "ACCOUNT_REMOVAL"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    check-cast p0, Ltoo;

    .line 40
    .line 41
    iget-object p0, p0, Ltoo;->a:Ltop;

    .line 42
    .line 43
    sget p1, Ltnu;->m:I

    .line 44
    .line 45
    sget p2, Ltnu;->u:I

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Ltop;->at(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string p2, "UNAUTHENTICATED_ACCOUNT_REMOVAL"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    check-cast p0, Ltoo;

    .line 60
    .line 61
    iget-object p0, p0, Ltoo;->a:Ltop;

    .line 62
    .line 63
    sget p1, Ltnu;->D:I

    .line 64
    .line 65
    sget p2, Ltnu;->I:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Ltop;->at(II)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void

    .line 71
    :cond_4
    invoke-virtual {p0, p1}, Lskn;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltoi;->a:Lskn;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lskn;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
