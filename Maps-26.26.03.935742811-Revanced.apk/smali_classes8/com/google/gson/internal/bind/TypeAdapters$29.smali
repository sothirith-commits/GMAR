.class public Lcom/google/gson/internal/bind/TypeAdapters$29;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgqd;


# instance fields
.field final synthetic a:Lcgtw;

.field final synthetic b:Lcgqc;


# direct methods
.method public constructor <init>(Lcgtw;Lcgqc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->a:Lcgtw;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->b:Lcgqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcgpn;Lcgtw;)Lcgqc;
    .locals 0

    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->a:Lcgtw;

    invoke-virtual {p2, p1}, Lcgtw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->b:Lcgqc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
