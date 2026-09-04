.class public final Ladcu;
.super Lajnz;
.source "PG"


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Loaw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "MobilitySearchVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladcu;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Loaw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-object p1, p0, Ladcu;->b:Loaw;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    new-instance v0, Ladco;

    invoke-direct {v0}, Ladco;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "mobility_search_params"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Ladcu;->b:Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Ladcu;->a:Lbwkm;

    return-object p0
.end method
