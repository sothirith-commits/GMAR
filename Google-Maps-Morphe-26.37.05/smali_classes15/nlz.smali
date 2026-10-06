.class final Lnlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labal;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnlz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnlz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Labag;)Labak;
    .locals 2

    .line 1
    iget v0, p0, Lnlz;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnlz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lnhs;

    .line 8
    .line 9
    iget-object v0, p0, Lnhs;->b:Lnht;

    .line 10
    .line 11
    new-instance v1, Labak;

    .line 12
    .line 13
    iget-object v0, v0, Lnht;->c:Lcpxc;

    .line 14
    .line 15
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    iget-object p0, p0, Lnhs;->a:Lnqk;

    .line 22
    .line 23
    iget-object p0, p0, Lnqk;->a:Lnqq;

    .line 24
    .line 25
    iget-object p0, p0, Lnqq;->eG:Lcpxc;

    .line 26
    .line 27
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbbnv;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0, p1}, Labak;-><init>(Landroid/app/Activity;Lbbnv;Labag;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    check-cast p0, Lnmr;

    .line 38
    .line 39
    iget-object v0, p0, Lnmr;->b:Lnht;

    .line 40
    .line 41
    new-instance v1, Labak;

    .line 42
    .line 43
    iget-object v0, v0, Lnht;->c:Lcpxc;

    .line 44
    .line 45
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/app/Activity;

    .line 50
    .line 51
    iget-object p0, p0, Lnmr;->a:Lnqk;

    .line 52
    .line 53
    iget-object p0, p0, Lnqk;->a:Lnqq;

    .line 54
    .line 55
    iget-object p0, p0, Lnqq;->eG:Lcpxc;

    .line 56
    .line 57
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lbbnv;

    .line 62
    .line 63
    invoke-direct {v1, v0, p0, p1}, Labak;-><init>(Landroid/app/Activity;Lbbnv;Labag;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
