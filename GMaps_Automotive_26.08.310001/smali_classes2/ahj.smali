.class final Lahj;
.super Lantl;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field a:I

.field final synthetic b:Lahk;

.field final synthetic c:Lanvp;

.field final synthetic d:F

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahk;Lanvp;FLansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahj;->b:Lahk;

    .line 2
    .line 3
    iput-object p2, p0, Lahj;->c:Lanvp;

    .line 4
    .line 5
    iput p3, p0, Lahj;->d:F

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lahn;

    .line 2
    .line 3
    check-cast p2, Lahy;

    .line 4
    .line 5
    check-cast p3, Lansr;

    .line 6
    .line 7
    new-instance p2, Lahj;

    .line 8
    .line 9
    iget-object v0, p0, Lahj;->b:Lahk;

    .line 10
    .line 11
    iget-object v1, p0, Lahj;->c:Lanvp;

    .line 12
    .line 13
    iget p0, p0, Lahj;->d:F

    .line 14
    .line 15
    invoke-direct {p2, v0, v1, p0, p3}, Lahj;-><init>(Lahk;Lanvp;FLansr;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lahj;->e:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lanqp;->a:Lanqp;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lahj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lahj;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lahj;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lanvp;

    .line 10
    .line 11
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lahj;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lahn;

    .line 21
    .line 22
    iget-object v1, p0, Lahj;->b:Lahk;

    .line 23
    .line 24
    new-instance v2, Laki;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v1, p1, v3}, Laki;-><init>(Lahk;Lahn;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lahk;->b:Laiz;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string p1, "resolvedFlingBehavior"

    .line 35
    .line 36
    invoke-static {p1}, Lanvh;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :cond_1
    iget-object v1, p0, Lahj;->c:Lanvp;

    .line 41
    .line 42
    iget v4, p0, Lahj;->d:F

    .line 43
    .line 44
    iput-object v1, p0, Lahj;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lahj;->a:I

    .line 47
    .line 48
    sget-object v3, Lako;->a:Lanui;

    .line 49
    .line 50
    check-cast p1, Lalb;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v4, v3, p0}, Lalb;->b(Laju;FLanui;Lansr;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eq p1, v0, :cond_2

    .line 57
    .line 58
    move-object p0, v1

    .line 59
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lanvp;->a:F

    .line 66
    .line 67
    sget-object p0, Lanqp;->a:Lanqp;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    return-object v0
.end method
