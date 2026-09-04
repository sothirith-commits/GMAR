.class final Lbosp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbojz;


# instance fields
.field final synthetic a:Lborw;


# direct methods
.method public constructor <init>(Lborw;)V
    .locals 0

    iput-object p1, p0, Lbosp;->a:Lborw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lbnxh;)F
    .locals 0

    iget-object p0, p0, Lbosp;->a:Lborw;

    invoke-interface {p0, p1}, Lborw;->b(Lbnxh;)F

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Lbosp;->a:Lborw;

    invoke-interface {p0}, Lborw;->c()F

    move-result p0

    return p0
.end method
