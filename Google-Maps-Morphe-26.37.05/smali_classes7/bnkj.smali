.class public final synthetic Lbnkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtvx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbnkj;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbnkj;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbtls;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbnkj;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbnkj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbtvy;->a(Lbtls;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget v0, Lbnkr;->a:I

    .line 20
    .line 21
    iget-object p0, p0, Lbnkj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbzus;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbtls;->w(Lbzus;)I

    .line 27
    move-result p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    sget v0, Lbnki;->a:I

    .line 35
    .line 36
    iget-object p0, p0, Lbnkj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lbzus;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lbtls;->w(Lbzus;)I

    .line 42
    move-result p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lbnkj;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lbnkp;

    .line 52
    .line 53
    iget-object v0, p0, Lbnkp;->c:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object p0, p0, Lbnkp;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "account = ?"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0, v1, v0}, Lbtls;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    move-result p0

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
