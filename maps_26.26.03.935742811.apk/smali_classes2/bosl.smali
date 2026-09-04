.class public final synthetic Lbosl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxtq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbosl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lbosl;->a:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcezi;->a:Lcezi;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lbwrl;->d()Lbwrk;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbwrk;->c(Z)V

    invoke-virtual {p0}, Lbwrk;->a()Lbwrl;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Laqok;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lbjfn;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lbjfn;-><init>([C[B)V

    new-instance p0, Lbpra;

    invoke-direct {p0, v0}, Lbpra;-><init>([B)V

    return-object p0
.end method
