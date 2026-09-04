.class public Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgqd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcgpn;Lcgtw;)Lcgqc;
    .locals 0

    iget-object p0, p2, Lcgtw;->a:Ljava/lang/Class;

    const-class p1, Ljava/util/Date;

    if-ne p0, p1, :cond_0

    new-instance p0, Lcgrn;

    sget-object p1, Lcgrm;->a:Lcgrm;

    invoke-direct {p0}, Lcgrn;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY"

    return-object p0
.end method
