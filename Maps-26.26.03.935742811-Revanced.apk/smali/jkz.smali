.class public final Ljkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkx;


# instance fields
.field private final a:Liqf;


# direct methods
.method public constructor <init>(Liqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkz;->a:Liqf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljky;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljky;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Ljkz;->a:Liqf;

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Lihi;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lihi;-><init>(I[B)V

    iget-object p0, p0, Ljkz;->a:Liqf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
