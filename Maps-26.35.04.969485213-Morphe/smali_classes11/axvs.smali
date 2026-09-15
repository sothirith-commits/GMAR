.class public final Laxvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpn;


# instance fields
.field private final a:Lcqlh;


# direct methods
.method public constructor <init>(Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxvs;->a:Lcqlh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmvf;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laxvs;->a:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbeew;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbeew;->aa()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast p1, Lcplo;

    .line 19
    .line 20
    sget-object v0, Lcplo;->a:Lcplo;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lcplo;->b:I

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    iput v0, p1, Lcplo;->b:I

    .line 30
    .line 31
    iput-object p0, p1, Lcplo;->g:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method
