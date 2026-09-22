.class public final Laosk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laosk;->c:I

    .line 3
    .line 4
    iput p2, p0, Laosk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Laosk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Laosk;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lajym;->a:Lbwny;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const/16 v2, 0x148d

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 22
    .line 23
    iget p1, p0, Laosk;->a:I

    .line 24
    .line 25
    iget-object p0, p0, Laosk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lajym;

    .line 28
    .line 29
    iget-object p0, p0, Lajym;->c:Lajzi;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lajzi;->J(I)V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    iget p1, p0, Laosk;->a:I

    .line 39
    .line 40
    iget-object p0, p0, Laosk;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Laosl;

    .line 43
    .line 44
    iget-object p0, p0, Laosl;->c:Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laosk;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Laosk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget p0, p0, Laosk;->a:I

    .line 20
    .line 21
    check-cast p1, Latya;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Latya;->e(I)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Laosk;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget p0, p0, Laosk;->a:I

    .line 38
    .line 39
    check-cast p1, Lajym;

    .line 40
    .line 41
    iget-object p1, p1, Lajym;->c:Lajzi;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Lajzi;->J(I)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Laosk;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget p0, p0, Laosk;->a:I

    .line 58
    .line 59
    check-cast p1, Laosl;

    .line 60
    .line 61
    iget-object p1, p1, Laosl;->c:Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_2
    return-void
.end method
