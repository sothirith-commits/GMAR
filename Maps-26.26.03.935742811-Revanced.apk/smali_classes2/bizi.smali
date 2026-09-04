.class public final synthetic Lbizi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjae;


# instance fields
.field public final synthetic a:Lbizt;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbizt;I)V
    .locals 0

    iput p2, p0, Lbizi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbizi;->a:Lbizt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbizi;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lbizi;->a:Lbizt;

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    new-instance v0, Lbjck;

    invoke-virtual {p0}, Lbizt;->n()Lbixu;

    invoke-direct {v0, v1}, Lbjck;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Lbixv;

    invoke-virtual {p0}, Lbizt;->n()Lbixu;

    invoke-direct {v0, v1}, Lbixv;-><init>([B)V

    return-object v0

    :cond_1
    iget-object p0, p0, Lbizi;->a:Lbizt;

    new-instance v0, Lbixw;

    invoke-virtual {p0}, Lbizt;->n()Lbixu;

    invoke-direct {v0, v1}, Lbixw;-><init>([B)V

    return-object v0

    :cond_2
    iget-object p0, p0, Lbizi;->a:Lbizt;

    new-instance v0, Lbixx;

    invoke-virtual {p0}, Lbizt;->n()Lbixu;

    invoke-direct {v0, v1}, Lbixx;-><init>([B)V

    return-object v0
.end method
