.class final Lakcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzm;


# instance fields
.field final synthetic a:Lakcq;


# direct methods
.method public constructor <init>(Lakcq;)V
    .locals 0

    iput-object p1, p0, Lakcp;->a:Lakcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final si(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lakcp;->a:Lakcq;

    iget-object p0, p0, Lakcq;->a:Lakbl;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lakbl;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeDidReroute(J)V

    :cond_1
    :goto_0
    return-void
.end method
