.class public final Ltns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lteb;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltns;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 0

    iget-object p0, p0, Ltns;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    const-string p0, "NearbyEvStationsLinkViewModelImpl"

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
