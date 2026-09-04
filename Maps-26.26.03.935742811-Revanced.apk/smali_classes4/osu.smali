.class public final Losu;
.super Lbcwv;
.source "PG"


# instance fields
.field public final a:Lotn;

.field private final b:Lhe;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhe;Lxfd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbcwv;-><init>()V

    iput-object p2, p0, Losu;->b:Lhe;

    new-instance p1, Lotn;

    iget-object p2, p2, Lhe;->a:Ljava/lang/Object;

    check-cast p2, Lndx;

    iget-object p2, p2, Lndx;->b:Lndy;

    iget-object p2, p2, Lndy;->c:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-direct {p1, p2, p3}, Lotn;-><init>(Landroid/app/Activity;Lxfd;)V

    iput-object p1, p0, Losu;->a:Lotn;

    return-void
.end method


# virtual methods
.method public final c()Lbpra;
    .locals 2

    new-instance v0, Lmuj;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lmuj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbcyi;->aw(Lkotlin/jvm/functions/Function1;)Lbpra;

    move-result-object p0

    return-object p0
.end method
