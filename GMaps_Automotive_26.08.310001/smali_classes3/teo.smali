.class final Lteo;
.super Laawr;
.source "PG"


# instance fields
.field final synthetic a:Lsah;


# direct methods
.method public constructor <init>(Lsah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lteo;->a:Lsah;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lteo;->a:Lsah;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsah;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, -0x7f5cbb12

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const v1, -0x3dbb5540

    .line 26
    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "ACCOUNT_REPLACEMENT"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    check-cast p0, Lteu;

    .line 40
    .line 41
    iget-object p0, p0, Lteu;->b:Ltew;

    .line 42
    .line 43
    sget p1, Ltea;->A:I

    .line 44
    .line 45
    sget v0, Ltea;->G:I

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1, v0}, Ltew;->ar(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const-string v0, "ACCOUNT_ADDITION"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    check-cast p0, Lteu;

    .line 60
    .line 61
    iget-object p0, p0, Lteu;->b:Ltew;

    .line 62
    .line 63
    sget p1, Ltea;->j:I

    .line 64
    .line 65
    sget v0, Ltea;->s:I

    .line 66
    .line 67
    invoke-virtual {p0, p2, p1, v0}, Ltew;->ar(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lteo;->a:Lsah;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsah;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
