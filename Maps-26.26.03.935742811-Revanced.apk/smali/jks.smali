.class public final Ljks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkq;


# instance fields
.field public final a:Lipf;

.field private final b:Liqf;


# direct methods
.method public constructor <init>(Liqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljks;->b:Liqf;

    new-instance p1, Ljkr;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljks;->a:Lipf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljkt;)Ljkp;
    .locals 3

    new-instance v0, Ldbu;

    iget-object v1, p1, Ljkt;->a:Ljava/lang/String;

    iget p1, p1, Ljkt;->b:I

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Ldbu;-><init>(Ljava/lang/String;II)V

    iget-object p0, p0, Ljks;->b:Liqf;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljkp;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    new-instance v0, Lihi;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lihi;-><init>(I)V

    iget-object p0, p0, Ljks;->b:Liqf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final c(Ljkp;)V
    .locals 3

    new-instance v0, Lfhy;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lfhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Ljks;->b:Liqf;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfhy;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lfhy;-><init>(Ljava/lang/String;I[S)V

    iget-object p0, p0, Ljks;->b:Liqf;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
