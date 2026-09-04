.class public final Lbfie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfic;


# instance fields
.field public final a:Liqf;

.field public final b:Lipf;


# direct methods
.method public constructor <init>(Liqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfie;->a:Liqf;

    new-instance p1, Lbfid;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfie;->b:Lipf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbbqq;Lbfif;)Lcyjl;
    .locals 4

    const-string v0, "mediaState"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lbfif;->a:Ljava/lang/String;

    iget p2, p2, Lbfif;->b:I

    new-instance v2, Ldbu;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v1, p2, v3}, Ldbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p0, p0, Lbfie;->a:Liqf;

    invoke-static {p0, v0, v2}, Liqh;->e(Liqf;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcyjl;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Lbbqq;Lbfif;Lbfjb;Lj$/time/Instant;)V
    .locals 1

    new-instance v0, Lbfih;

    invoke-static {p4}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object p4

    invoke-direct {v0, p1, p2, p3, p4}, Lbfih;-><init>(Lbbqq;Lbfif;Lbfjb;Lczmu;)V

    new-instance p1, Lbdot;

    const/16 p2, 0xc

    const/4 p3, 0x0

    invoke-direct {p1, p0, v0, p2, p3}, Lbdot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbfie;->a:Liqf;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p0, p2, p3, p1}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
