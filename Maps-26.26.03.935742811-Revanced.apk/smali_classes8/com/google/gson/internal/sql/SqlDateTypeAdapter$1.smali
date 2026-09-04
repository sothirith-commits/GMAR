.class public Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;
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

    const-class p1, Ljava/sql/Date;

    if-ne p0, p1, :cond_0

    new-instance p0, Lcgtr;

    invoke-direct {p0}, Lcgtr;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
