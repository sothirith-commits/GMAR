.class public final Loob;
.super Layuh;
.source "PG"


# instance fields
.field public final a:Loox;

.field private final b:Lhc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhc;Latqr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Layuh;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Loob;->b:Lhc;

    .line 11
    .line 12
    new-instance p1, Loox;

    .line 13
    .line 14
    iget-object p2, p2, Lhc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lngg;

    .line 17
    .line 18
    iget-object p2, p2, Lngg;->b:Lngh;

    .line 19
    .line 20
    iget-object p2, p2, Lngh;->c:Lcqny;

    .line 21
    .line 22
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, Loox;-><init>(Landroid/app/Activity;Latqr;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Loob;->a:Loox;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c()Lbaxw;
    .locals 2

    .line 1
    new-instance v0, Lmju;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lmju;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbaec;->bX(Lkotlin/jvm/functions/Function1;)Lbaxw;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
