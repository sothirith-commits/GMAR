.class final Lqfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiyv;


# instance fields
.field final synthetic a:Lqfr;


# direct methods
.method public constructor <init>(Lqfr;)V
    .locals 0

    iput-object p1, p0, Lqfp;->a:Lqfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lqfr;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "apiClient.onConnectionFailed()"

    const/16 v2, 0x392

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    iget-object p0, p0, Lqfp;->a:Lqfr;

    invoke-virtual {p0}, Lqfr;->a()V

    return-void
.end method
