.class public final Lawht;
.super Lawgb;
.source "PG"


# instance fields
.field private final a:Lnwi;

.field private final b:Lbkfj;


# direct methods
.method public constructor <init>(Lnwi;Lbkfj;)V
    .locals 1

    .line 1
    sget-object v0, Lchdj;->b:Lcmvl;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawgb;-><init>(Lcmux;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawht;->a:Lnwi;

    .line 7
    .line 8
    iput-object p2, p0, Lawht;->b:Lbkfj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 5

    .line 1
    check-cast p1, Lchdj;

    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lawht;->a:Lnwi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcc;->am()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v4, v2, v3}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v1, p1, Lchdj;->c:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lchdj;->d:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const p1, 0x7f140d45

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lawht;->b:Lbkfj;

    .line 47
    .line 48
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Lbbyi;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x1388

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lbbyi;->f(I)V

    .line 58
    .line 59
    .line 60
    const p1, 0x7f14170b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lbbyi;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lafjw;->z()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
