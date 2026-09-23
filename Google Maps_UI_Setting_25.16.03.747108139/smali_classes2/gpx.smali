.class public final Lgpx;
.super Lgou;
.source "PG"


# instance fields
.field final synthetic a:Lqwm;


# direct methods
.method public constructor <init>(Lqwm;Lckep;Lgol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgpx;->a:Lqwm;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lgou;-><init>(Lckep;Lgol;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhab;Lckek;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lgpx;->a:Lqwm;

    .line 2
    .line 3
    iget-object p2, p1, Lqwm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lgou;

    .line 6
    .line 7
    invoke-virtual {p2}, Lgou;->b()Lgmw;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p1, p1, Lqwm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcmo;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lckcg;->a:Lckcg;

    .line 17
    .line 18
    return-object p1
.end method
