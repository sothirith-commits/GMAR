.class public final Lalug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplr;


# instance fields
.field final synthetic a:Laluh;


# direct methods
.method public constructor <init>(Laluh;)V
    .locals 0

    iput-object p1, p0, Lalug;->a:Laluh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lplt;Lpku;Lpku;Lplq;)V
    .locals 0

    return-void
.end method

.method public final e(Lplt;Lpku;)V
    .locals 0

    iget-object p0, p0, Lalug;->a:Laluh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laluh;->t:Z

    invoke-virtual {p0}, Laluh;->c()V

    return-void
.end method

.method public final f(Lplt;Lpku;F)V
    .locals 0

    iget-object p0, p0, Lalug;->a:Laluh;

    iget-boolean p1, p0, Laluh;->t:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Laluh;->t:Z

    invoke-virtual {p0}, Laluh;->d()V

    return-void
.end method

.method public final synthetic oQ(Lplt;Lpku;)V
    .locals 0

    return-void
.end method
