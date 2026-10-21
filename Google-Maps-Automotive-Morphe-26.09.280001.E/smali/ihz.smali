.class public final synthetic Lihz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoqf;
.implements Laohg;


# instance fields
.field final synthetic a:Liia;


# direct methods
.method public constructor <init>(Liia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lihz;->a:Liia;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llfo;

    .line 2
    .line 3
    iget-boolean p2, p1, Llfo;->d:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Liib;->c:Labrt;

    .line 10
    .line 11
    :goto_0
    iget-object p0, p0, Lihz;->a:Liia;

    .line 12
    .line 13
    iget-object v0, p0, Liia;->d:Labrt;

    .line 14
    .line 15
    invoke-static {v0, p2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-object p2, p0, Liia;->d:Labrt;

    .line 22
    .line 23
    invoke-virtual {p0}, Liia;->q()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p1, Llfo;->f:Lcxv;

    .line 27
    .line 28
    invoke-static {}, Liht;->a()Lihs;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p1, p2, Lihs;->b:Lcxv;

    .line 33
    .line 34
    invoke-virtual {p2}, Lihs;->a()Liht;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Liib;->a:Lihw;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Liia;->j(Lihw;Liht;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Laoct;->a:Laoct;

    .line 44
    .line 45
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laoqf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Laohg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Laohg;->kI()Laocb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Laohg;

    .line 14
    .line 15
    invoke-interface {p1}, Laohg;->kI()Laocb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Laohg;->kI()Laocb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final kI()Laocb;
    .locals 7

    .line 1
    iget-object v2, p0, Lihz;->a:Liia;

    .line 2
    .line 3
    const-class v3, Liia;

    .line 4
    .line 5
    new-instance v0, Laogx;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v6, 0x4

    .line 9
    const-string v4, "onSafeAreaChanged"

    .line 10
    .line 11
    const-string v5, "onSafeAreaChanged(Lcom/google/android/apps/gmm/car/safearea/api/SafeArea;)V"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Laogx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
