.class final Lngy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwze;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lngw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lngy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lngy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwyp;Ljava/lang/Runnable;)Lwzd;
    .locals 2

    .line 1
    iget v0, p0, Lngy;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lngy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lngw;

    .line 8
    .line 9
    iget-object v0, p0, Lngw;->a:Lngh;

    .line 10
    .line 11
    iget-object v0, v0, Lngh;->c:Lcqny;

    .line 12
    .line 13
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    iget-object p0, p0, Lngw;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lnpa;

    .line 22
    .line 23
    iget-object p0, p0, Lnpa;->gL:Lcqny;

    .line 24
    .line 25
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lbgoz;

    .line 30
    .line 31
    new-instance v1, Lwzd;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0, p1, p2}, Lwzd;-><init>(Landroid/app/Activity;Lbgoz;Lwyp;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    check-cast p0, Lngw;

    .line 38
    .line 39
    iget-object v0, p0, Lngw;->a:Lngh;

    .line 40
    .line 41
    iget-object v0, v0, Lngh;->c:Lcqny;

    .line 42
    .line 43
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/Activity;

    .line 48
    .line 49
    iget-object p0, p0, Lngw;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lnpa;

    .line 52
    .line 53
    iget-object p0, p0, Lnpa;->gL:Lcqny;

    .line 54
    .line 55
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lbgoz;

    .line 60
    .line 61
    new-instance v1, Lwzd;

    .line 62
    .line 63
    invoke-direct {v1, v0, p0, p1, p2}, Lwzd;-><init>(Landroid/app/Activity;Lbgoz;Lwyp;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
