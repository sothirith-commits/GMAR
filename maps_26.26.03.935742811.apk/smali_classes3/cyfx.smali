.class final Lcyfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyfy;


# instance fields
.field public final a:Lcygu;


# direct methods
.method public constructor <init>(Lcygu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyfx;->a:Lcygu;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcyeu;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcyfx;->a:Lcygu;

    const-string v0, "New"

    invoke-virtual {p0, v0}, Lcygu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final wj()Lcygu;
    .locals 0

    iget-object p0, p0, Lcyfx;->a:Lcygu;

    return-object p0
.end method

.method public final wl()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
