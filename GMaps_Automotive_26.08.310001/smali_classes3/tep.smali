.class final Ltep;
.super Laawr;
.source "PG"


# instance fields
.field final synthetic a:Lsai;


# direct methods
.method public constructor <init>(Lsai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltep;->a:Lsai;

    .line 2
    .line 3
    invoke-direct {p0}, Laawr;-><init>()V

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
    iget-object p0, p0, Ltep;->a:Lsai;

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
    check-cast p0, Ltev;

    .line 40
    .line 41
    iget-object p0, p0, Ltev;->a:Ltew;

    .line 42
    .line 43
    sget p1, Ltea;->m:I

    .line 44
    .line 45
    sget p2, Ltea;->u:I

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Ltew;->at(II)V

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
    check-cast p0, Ltev;

    .line 60
    .line 61
    iget-object p0, p0, Ltev;->a:Ltew;

    .line 62
    .line 63
    sget p1, Ltea;->D:I

    .line 64
    .line 65
    sget p2, Ltea;->I:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Ltew;->at(II)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void

    .line 71
    :cond_4
    invoke-virtual {p0, p1}, Lsai;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltep;->a:Lsai;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsai;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
