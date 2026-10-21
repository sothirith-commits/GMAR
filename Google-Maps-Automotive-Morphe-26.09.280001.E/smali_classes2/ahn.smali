.class final Lahn;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Laho;

.field final synthetic d:Laoht;

.field final synthetic e:F

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laho;Laoht;FLaoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahn;->c:Laho;

    .line 2
    .line 3
    iput-object p2, p0, Lahn;->d:Laoht;

    .line 4
    .line 5
    iput p3, p0, Lahn;->e:F

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Laofo;-><init>(ILaoeu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lahr;

    .line 2
    .line 3
    check-cast p2, Laid;

    .line 4
    .line 5
    check-cast p3, Laoeu;

    .line 6
    .line 7
    new-instance p2, Lahn;

    .line 8
    .line 9
    iget-object v0, p0, Lahn;->c:Laho;

    .line 10
    .line 11
    iget-object v1, p0, Lahn;->d:Laoht;

    .line 12
    .line 13
    iget p0, p0, Lahn;->e:F

    .line 14
    .line 15
    invoke-direct {p2, v0, v1, p0, p3}, Lahn;-><init>(Laho;Laoht;FLaoeu;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lahn;->f:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Laoct;->a:Laoct;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lahn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lahn;->f:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Laofb;->a:Laofb;

    .line 4
    .line 5
    iget v2, p0, Lahn;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lahn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lahn;->c:Laho;

    .line 19
    .line 20
    new-instance v2, Lakp;

    .line 21
    .line 22
    check-cast v0, Lahr;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p1, v0, v3}, Lakp;-><init>(Laho;Lahr;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Laho;->b:Laje;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, "resolvedFlingBehavior"

    .line 34
    .line 35
    invoke-static {p1}, Laohk;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :cond_1
    iget-object v4, p0, Lahn;->d:Laoht;

    .line 40
    .line 41
    iget v5, p0, Lahn;->e:F

    .line 42
    .line 43
    iput-object v0, p0, Lahn;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v4, p0, Lahn;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lahn;->b:I

    .line 48
    .line 49
    sget-object v0, Lakw;->a:Laogl;

    .line 50
    .line 51
    check-cast p1, Lalj;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v5, v0, p0}, Lalj;->b(Laka;FLaogl;Laoeu;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eq p1, v1, :cond_2

    .line 58
    .line 59
    move-object p0, v4

    .line 60
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    check-cast p0, Laoht;

    .line 67
    .line 68
    iput p1, p0, Laoht;->a:F

    .line 69
    .line 70
    sget-object p0, Laoct;->a:Laoct;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    return-object v1
.end method
