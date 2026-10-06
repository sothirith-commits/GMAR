.class final Lnif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwjr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnii;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnif;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnif;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavda;)Lwjq;
    .locals 2

    .line 1
    iget v0, p0, Lnif;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnif;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lnii;

    .line 8
    .line 9
    iget-object v0, p0, Lnii;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lnlr;

    .line 12
    .line 13
    iget-object v0, v0, Lnlr;->I:Lcpxc;

    .line 14
    .line 15
    new-instance v1, Lwjq;

    .line 16
    .line 17
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lauwx;

    .line 22
    .line 23
    iget-object p0, p0, Lnii;->a:Lnht;

    .line 24
    .line 25
    iget-object p0, p0, Lnht;->c:Lcpxc;

    .line 26
    .line 27
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0, p1}, Lwjq;-><init>(Lauwx;Landroid/app/Activity;Lavda;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    check-cast p0, Lnii;

    .line 38
    .line 39
    iget-object v0, p0, Lnii;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lnrq;

    .line 42
    .line 43
    iget-object v0, v0, Lnrq;->I:Lcpxc;

    .line 44
    .line 45
    new-instance v1, Lwjq;

    .line 46
    .line 47
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lauwx;

    .line 52
    .line 53
    iget-object p0, p0, Lnii;->a:Lnht;

    .line 54
    .line 55
    iget-object p0, p0, Lnht;->c:Lcpxc;

    .line 56
    .line 57
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/app/Activity;

    .line 62
    .line 63
    invoke-direct {v1, v0, p0, p1}, Lwjq;-><init>(Lauwx;Landroid/app/Activity;Lavda;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
