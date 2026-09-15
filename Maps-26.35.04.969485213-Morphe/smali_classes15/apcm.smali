.class public final Lapcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakcc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapcm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapcm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcpqp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcpqp;Lcpqq;)V
    .locals 2

    .line 1
    iget p1, p0, Lapcm;->b:I

    .line 2
    .line 3
    iget-object p2, p0, Lapcm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lakkd;

    .line 8
    .line 9
    invoke-virtual {p2}, Lakkd;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p2, Lapcp;

    .line 14
    .line 15
    iget-object p1, p2, Lapcp;->bm:Lbbvl;

    .line 16
    .line 17
    new-instance p2, Laorq;

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p2, p0, v0, v1}, Laorq;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lbbvl;->ai(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
