.class final Ltnj;
.super Labfh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lska;


# direct methods
.method public constructor <init>(Lska;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltnj;->a:Lska;

    .line 2
    .line 3
    invoke-direct {p0}, Labfh;-><init>()V

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
    iget-object p0, p0, Ltnj;->a:Lska;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const v0, -0x91d108f

    .line 20
    .line 21
    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    const v0, 0x3712039a

    .line 25
    .line 26
    .line 27
    if-ne p2, v0, :cond_2

    .line 28
    .line 29
    const-string p2, "ACCOUNT_REMOVAL"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast p0, Ltnp;

    .line 38
    .line 39
    iget-object p0, p0, Ltnp;->a:Ltnq;

    .line 40
    .line 41
    sget p1, Ltmv;->m:I

    .line 42
    .line 43
    sget p2, Ltmv;->u:I

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Ltnq;->at(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p2, "UNAUTHENTICATED_ACCOUNT_REMOVAL"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    check-cast p0, Ltnp;

    .line 58
    .line 59
    iget-object p0, p0, Ltnp;->a:Ltnq;

    .line 60
    .line 61
    sget p1, Ltmv;->D:I

    .line 62
    .line 63
    sget p2, Ltmv;->I:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Ltnq;->at(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0, p1}, Lska;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltnj;->a:Lska;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lska;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
