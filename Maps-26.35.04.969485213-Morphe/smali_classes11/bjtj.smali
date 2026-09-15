.class public final synthetic Lbjtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuan;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbjtj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lbjtj;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcauj;->a:Lcauj;

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lbsls;->d()Lbslr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput v0, p0, Lbslr;->d:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lbslr;->a()Lbsls;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {}, Laohe;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance p0, Lcajb;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0, v0, v0, v0}, Lcajb;-><init>([C[B[B[B)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lcaix;

    .line 41
    .line 42
    invoke-direct {p0, v0, v0}, Lcaix;-><init>([B[C)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method
