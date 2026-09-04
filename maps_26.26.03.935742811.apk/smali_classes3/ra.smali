.class public final Lra;
.super Lro;
.source "PG"


# instance fields
.field private final a:Lbkz;


# direct methods
.method public constructor <init>(Lbkz;)V
    .locals 0

    invoke-direct {p0}, Lro;-><init>()V

    iput-object p1, p0, Lra;->a:Lbkz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lra;->a:Lbkz;

    iget-object p0, p0, Lbkz;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lro;

    invoke-virtual {p0, p1}, Lro;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Launcher has not been initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
