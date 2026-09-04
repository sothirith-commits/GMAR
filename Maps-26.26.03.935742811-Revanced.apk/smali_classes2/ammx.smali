.class public final Lammx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lammk;


# instance fields
.field public final a:Liqf;

.field public final b:Lipf;

.field public final c:Lipf;

.field public final d:Lipf;

.field public final e:Lipf;

.field public final f:Lipf;


# direct methods
.method public constructor <init>(Liqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lammx;->a:Liqf;

    new-instance p1, Lamms;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lammx;->b:Lipf;

    new-instance p1, Lammt;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lammx;->c:Lipf;

    new-instance p1, Lammu;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lammx;->d:Lipf;

    new-instance p1, Lammv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lammx;->e:Lipf;

    new-instance p1, Lammw;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lammx;->f:Lipf;

    return-void
.end method


# virtual methods
.method public final a(Liwb;)I
    .locals 4

    invoke-static {p1}, Liqm;->f(Liwb;)Liqm;

    move-result-object p1

    invoke-virtual {p1}, Liqm;->i()Ljts;

    move-result-object p1

    iget-object v0, p1, Ljts;->a:Ljava/lang/Object;

    new-instance v1, Laiak;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Laiak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lammx;->a:Liqf;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final b(Lamly;)J
    .locals 3

    new-instance v0, Laiak;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laiak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lammx;->a:Liqf;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final c()V
    .locals 3

    new-instance v0, Laksr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laksr;-><init>(I)V

    iget-object p0, p0, Lammx;->a:Liqf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, Laksr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laksr;-><init>(I)V

    iget-object p0, p0, Lammx;->a:Liqf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lammp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lammp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lammx;->a:Liqf;

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
