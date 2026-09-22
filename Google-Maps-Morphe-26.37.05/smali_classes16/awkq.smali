.class public final Lawkq;
.super Lawie;
.source "PG"


# instance fields
.field private final a:Lcpuk;


# direct methods
.method public constructor <init>(Lcpuk;)V
    .locals 1

    .line 1
    sget-object v0, Lcgob;->b:Lcmeq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawkq;->a:Lcpuk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    check-cast p1, Lcgob;

    .line 2
    .line 3
    iget v0, p1, Lcgob;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcgob;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcgob;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lawkq;->a:Lcpuk;

    .line 18
    .line 19
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lntx;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lntx;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p1, Lcgob;->d:Ljava/lang/String;

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lcgob;->e:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object p0, p0, Lawkq;->a:Lcpuk;

    .line 40
    .line 41
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lntx;

    .line 46
    .line 47
    invoke-virtual {p0, v1, p1}, Lntx;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
