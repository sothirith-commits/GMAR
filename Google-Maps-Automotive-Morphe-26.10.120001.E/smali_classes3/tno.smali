.class final Ltno;
.super Lsji;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic b:Ltnq;


# direct methods
.method public constructor <init>(Ltnq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltno;->b:Ltnq;

    .line 2
    .line 3
    invoke-direct {p0}, Lsji;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x7f5cbb12

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const v1, -0x3dbb5540

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const-string v0, "ACCOUNT_REPLACEMENT"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Ltno;->b:Ltnq;

    .line 26
    .line 27
    sget p1, Ltmv;->B:I

    .line 28
    .line 29
    sget v0, Ltmv;->H:I

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Ltnq;->aq(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "ACCOUNT_ADDITION"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Ltno;->b:Ltnq;

    .line 44
    .line 45
    sget p1, Ltmv;->k:I

    .line 46
    .line 47
    sget v0, Ltmv;->t:I

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Ltnq;->aq(II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
