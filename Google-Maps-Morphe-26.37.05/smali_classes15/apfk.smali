.class public final Lapfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakhc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapfk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapfk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcozr;)V
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

.method public final d(Lcozr;Lcozs;)V
    .locals 1

    .line 1
    iget p1, p0, Lapfk;->b:I

    .line 2
    .line 3
    iget-object p2, p0, Lapfk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lakpd;

    .line 8
    .line 9
    invoke-virtual {p2}, Lakpd;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p2, Lapfn;

    .line 14
    .line 15
    iget-object p1, p2, Lapfn;->bi:Lbjhx;

    .line 16
    .line 17
    new-instance p2, Laovn;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-direct {p2, p0, v0}, Laovn;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lbjhx;->u(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
