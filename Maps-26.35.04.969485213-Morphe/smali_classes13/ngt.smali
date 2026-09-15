.class final Lngt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lngw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lngt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lngt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavay;)Lwhj;
    .locals 2

    .line 1
    iget v0, p0, Lngt;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lngt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lngw;

    .line 8
    .line 9
    iget-object v0, p0, Lngw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lnkf;

    .line 12
    .line 13
    iget-object v0, v0, Lnkf;->I:Lcqny;

    .line 14
    .line 15
    new-instance v1, Lwhj;

    .line 16
    .line 17
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbbhm;

    .line 22
    .line 23
    iget-object p0, p0, Lngw;->a:Lngh;

    .line 24
    .line 25
    iget-object p0, p0, Lngh;->c:Lcqny;

    .line 26
    .line 27
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0, p1}, Lwhj;-><init>(Lbbhm;Landroid/app/Activity;Lavay;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    check-cast p0, Lngw;

    .line 38
    .line 39
    iget-object v0, p0, Lngw;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lnqg;

    .line 42
    .line 43
    iget-object v0, v0, Lnqg;->I:Lcqny;

    .line 44
    .line 45
    new-instance v1, Lwhj;

    .line 46
    .line 47
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbbhm;

    .line 52
    .line 53
    iget-object p0, p0, Lngw;->a:Lngh;

    .line 54
    .line 55
    iget-object p0, p0, Lngh;->c:Lcqny;

    .line 56
    .line 57
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/app/Activity;

    .line 62
    .line 63
    invoke-direct {v1, v0, p0, p1}, Lwhj;-><init>(Lbbhm;Landroid/app/Activity;Lavay;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
