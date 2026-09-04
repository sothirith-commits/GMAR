.class public Lcom/google/gson/internal/bind/NumberTypeAdapter$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgqd;


# instance fields
.field final synthetic a:Lcgrv;


# direct methods
.method public constructor <init>(Lcgrv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;->a:Lcgrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcgpn;Lcgtw;)Lcgqc;
    .locals 0

    iget-object p1, p2, Lcgtw;->a:Ljava/lang/Class;

    const-class p2, Ljava/lang/Number;

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;->a:Lcgrv;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
