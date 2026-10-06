.class public final Lawkv;
.super Lawie;
.source "PG"


# instance fields
.field private final a:Lnxq;


# direct methods
.method public constructor <init>(Lnxq;)V
    .locals 1

    .line 1
    sget-object v0, Lcgoj;->b:Lcmeq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawkv;->a:Lnxq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    check-cast p1, Lcgoj;

    .line 2
    .line 3
    iget v0, p1, Lcgoj;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcgoj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcgoi;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcgoi;->a:Lcgoi;

    .line 16
    .line 17
    :goto_0
    iget p1, p1, Lcgoi;->b:I

    .line 18
    .line 19
    invoke-static {p1}, La;->bK(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    iget-object p0, p0, Lawkv;->a:Lnxq;

    .line 30
    .line 31
    invoke-static {v1}, Lavyk;->aQ(I)Lavyk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Latyv;->fj(Lnxq;Lbh;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_2
    return-void
.end method
