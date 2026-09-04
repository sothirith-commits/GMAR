.class final Lcagx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcagr;
.implements Lcagq;


# instance fields
.field private final a:Lcaha;


# direct methods
.method public constructor <init>(Lcaha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcagx;->a:Lcaha;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcagx;->a:Lcaha;

    iget p0, p0, Lcaha;->f:I

    const/4 p0, 0x1

    const-string v0, "Child section must be at an equal or lower level than the parent"

    invoke-static {p0, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    return-void
.end method

.method public final synthetic b()Lcagq;
    .locals 0

    invoke-static {p0}, Lcaiy;->h(Lcagq;)V

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
