.class final Lcagy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcagw;


# instance fields
.field private final a:Lcagx;


# direct methods
.method public constructor <init>(Lcaha;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcagx;

    invoke-direct {v0, p1}, Lcagx;-><init>(Lcaha;)V

    iput-object v0, p0, Lcagy;->a:Lcagx;

    return-void
.end method


# virtual methods
.method public final a()Lcagr;
    .locals 0

    iget-object p0, p0, Lcagy;->a:Lcagx;

    return-object p0
.end method

.method public final b()Lcagq;
    .locals 0

    iget-object p0, p0, Lcagy;->a:Lcagx;

    return-object p0
.end method

.method public final synthetic c()Lcagr;
    .locals 0

    invoke-static {p0}, Lcaiy;->f(Lcagw;)Lcagr;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic d()Lcagq;
    .locals 0

    invoke-static {p0}, Lcaiy;->g(Lcagw;)Lcagq;

    move-result-object p0

    return-object p0
.end method
