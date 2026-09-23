.class final Lclsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclvx;


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclsu;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcltb;I)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcltd;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcltd;

    .line 6
    .line 7
    iget-object p2, p0, Lclsu;->a:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lclsv;->B(Ljava/lang/StringBuilder;Lcltd;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p2, p1, Lclsv;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    check-cast p1, Lclsv;

    .line 18
    .line 19
    iget-object p2, p0, Lclsu;->a:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lclsv;->F()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcltb;->Y()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-static {p2}, Lcltd;->o(Ljava/lang/StringBuilder;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const/16 p1, 0x20

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final b(Lcltb;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Lclsv;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Lclsv;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcltb;->O()Lcltb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lclsv;->F()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    instance-of p2, p1, Lcltd;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    instance-of p2, p1, Lclsv;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    check-cast p1, Lclsv;

    .line 27
    .line 28
    iget-object p1, p1, Lclsv;->d:Lcltn;

    .line 29
    .line 30
    iget-boolean p1, p1, Lcltn;->e:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lclsu;->a:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-static {p1}, Lcltd;->o(Ljava/lang/StringBuilder;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const/16 p2, 0x20

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
