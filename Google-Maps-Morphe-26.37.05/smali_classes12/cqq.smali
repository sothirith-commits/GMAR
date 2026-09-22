.class public final Lcqq;
.super Lehp;
.source "PG"

# interfaces
.implements Lezg;


# instance fields
.field public a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcqq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Lehp;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcqq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcqq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Lcpz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcpz;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lcpz;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lcpz;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcqq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lcng;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcng;-><init>(Lehc;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lcpz;->c:Lcni;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    instance-of v0, p1, Lcpz;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Lcpz;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object p1, v1

    .line 39
    :goto_1
    if-nez p1, :cond_4

    .line 40
    .line 41
    new-instance p1, Lcpz;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lcpz;-><init>([B)V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object p0, p0, Lcqq;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v0, Lcnh;

    .line 49
    .line 50
    check-cast p0, Lehh;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcnh;-><init>(Lehh;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p1, Lcpz;->c:Lcni;

    .line 56
    .line 57
    return-object p1
.end method
