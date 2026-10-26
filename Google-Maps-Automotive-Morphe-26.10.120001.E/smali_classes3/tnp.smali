.class final Ltnp;
.super Lska;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Ltnq;


# direct methods
.method public constructor <init>(Ltnq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltnp;->a:Ltnq;

    .line 2
    .line 3
    invoke-direct {p0}, Lska;-><init>()V

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
    const v1, -0x91d108f

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const v1, 0x3712039a

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const-string v0, "ACCOUNT_REMOVAL"

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
    iget-object p0, p0, Ltnp;->a:Ltnq;

    .line 26
    .line 27
    sget p1, Ltmv;->n:I

    .line 28
    .line 29
    sget v0, Ltmv;->v:I

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Ltnq;->as(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "UNAUTHENTICATED_ACCOUNT_REMOVAL"

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
    iget-object p0, p0, Ltnp;->a:Ltnq;

    .line 44
    .line 45
    sget p1, Ltmv;->E:I

    .line 46
    .line 47
    sget v0, Ltmv;->J:I

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Ltnq;->as(II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
