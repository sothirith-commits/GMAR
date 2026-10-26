.class final Ltni;
.super Labfh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lsji;


# direct methods
.method public constructor <init>(Lsji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltni;->a:Lsji;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ltni;->a:Lsji;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsji;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, -0x7f5cbb12

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const v1, -0x3dbb5540

    .line 25
    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    const-string v0, "ACCOUNT_REPLACEMENT"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast p0, Ltno;

    .line 38
    .line 39
    iget-object p0, p0, Ltno;->b:Ltnq;

    .line 40
    .line 41
    sget p1, Ltmv;->A:I

    .line 42
    .line 43
    sget v0, Ltmv;->G:I

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1, v0}, Ltnq;->ar(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "ACCOUNT_ADDITION"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    check-cast p0, Ltno;

    .line 58
    .line 59
    iget-object p0, p0, Ltno;->b:Ltnq;

    .line 60
    .line 61
    sget p1, Ltmv;->j:I

    .line 62
    .line 63
    sget v0, Ltmv;->s:I

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1, v0}, Ltnq;->ar(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltni;->a:Lsji;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsji;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
