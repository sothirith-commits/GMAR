.class public final Lclr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcms;


# instance fields
.field public final synthetic a:Lcmr;


# direct methods
.method public constructor <init>(Lcmj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcmr;

    invoke-direct {v0, p1}, Lcmr;-><init>(Lcmj;)V

    iput-object v0, p0, Lclr;->a:Lcmr;

    return-void
.end method


# virtual methods
.method public final a(Left;)Left;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Left;FZ)Left;
    .locals 0

    iget-object p0, p0, Lclr;->a:Lcmr;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcmr;->b(Left;FZ)Left;

    move-result-object p0

    return-object p0
.end method

.method public final c(Left;Lefk;)Left;
    .locals 0

    iget-object p0, p0, Lclr;->a:Lcmr;

    invoke-virtual {p0, p1, p2}, Lcmr;->c(Left;Lefk;)Left;

    move-result-object p0

    return-object p0
.end method
