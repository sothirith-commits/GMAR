.class final Lnpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lansp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnpe;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnpe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lansq;
    .locals 2

    .line 1
    iget v0, p0, Lnpe;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnpe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lnns;

    .line 8
    .line 9
    iget-object v0, p0, Lnns;->b:Lnht;

    .line 10
    .line 11
    new-instance v1, Lansq;

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
    iget-object p0, p0, Lnns;->a:Lnqk;

    .line 22
    .line 23
    iget-object p0, p0, Lnqk;->dz:Lcpxc;

    .line 24
    .line 25
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lbgsg;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0, p1}, Lansq;-><init>(Landroid/app/Activity;Lbgsg;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    check-cast p0, Lnpj;

    .line 36
    .line 37
    iget-object v0, p0, Lnpj;->b:Lnht;

    .line 38
    .line 39
    new-instance v1, Lansq;

    .line 40
    .line 41
    iget-object v0, v0, Lnht;->c:Lcpxc;

    .line 42
    .line 43
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/Activity;

    .line 48
    .line 49
    iget-object p0, p0, Lnpj;->a:Lnqk;

    .line 50
    .line 51
    iget-object p0, p0, Lnqk;->dz:Lcpxc;

    .line 52
    .line 53
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lbgsg;

    .line 58
    .line 59
    invoke-direct {v1, v0, p0, p1}, Lansq;-><init>(Landroid/app/Activity;Lbgsg;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
