.class public final Laken;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakel;


# instance fields
.field public final a:Liqf;

.field public final b:Lipf;


# direct methods
.method public constructor <init>(Liqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laken;->a:Liqf;

    new-instance p1, Lakem;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laken;->b:Lipf;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    new-instance v0, Laksr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laksr;-><init>(I)V

    iget-object p0, p0, Laken;->a:Liqf;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
