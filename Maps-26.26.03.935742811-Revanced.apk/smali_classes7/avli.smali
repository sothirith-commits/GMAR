.class Lavli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavlb;


# instance fields
.field final a:Lcmoh;


# direct methods
.method public constructor <init>(Lcmoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavli;->a:Lcmoh;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const p0, 0x7f0807d6

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavli;->a:Lcmoh;

    iget-object p0, p0, Lcmoh;->b:Lcmgv;

    if-nez p0, :cond_0

    sget-object p0, Lcmgv;->a:Lcmgv;

    :cond_0
    iget-object p0, p0, Lcmgv;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
