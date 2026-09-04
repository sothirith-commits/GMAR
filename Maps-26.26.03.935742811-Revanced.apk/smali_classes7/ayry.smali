.class public final Layry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laysq;


# instance fields
.field private a:Lbobc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lchqe;
    .locals 0

    iget-object p0, p0, Layry;->a:Lbobc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbobc;->a()Lchqe;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lbobc;)V
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iput-object p1, p0, Layry;->a:Lbobc;

    return-void
.end method
