.class public final Lawlf;
.super Lawie;
.source "PG"


# static fields
.field private static final a:Layxh;


# instance fields
.field private final b:Lcpuk;

.field private final c:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Layxy;->mC:Layyc;

    .line 2
    .line 3
    sput-object v0, Lawlf;->a:Layxh;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;)V
    .locals 1

    .line 1
    sget-object v0, Lcgot;->b:Lcmeq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawlf;->b:Lcpuk;

    .line 7
    .line 8
    iput-object p2, p0, Lawlf;->c:Lcpuk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    check-cast p1, Lcgot;

    .line 2
    .line 3
    iget-object v0, p1, Lcgot;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Layxx;

    .line 12
    .line 13
    iget-object v1, p1, Lcgot;->c:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lawlf;->a:Layxh;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lawlf;->b:Lcpuk;

    .line 21
    .line 22
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Layxj;

    .line 27
    .line 28
    iget-boolean p1, p1, Lcgot;->d:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lawlf;->c:Lcpuk;

    .line 33
    .line 34
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lajzi;

    .line 39
    .line 40
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v1, v0, p0}, Layxj;->z(Layxy;Landroid/accounts/Account;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-interface {v1, v0}, Layxj;->y(Layxy;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lawic;->c()Lbafa;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lclbp;->d:Lclbp;

    .line 57
    .line 58
    iput-object p1, p0, Lbafa;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0}, Lbafa;->k()Lawic;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method
