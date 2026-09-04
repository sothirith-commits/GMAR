.class public abstract Lahtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahrq;


# instance fields
.field private final a:Lbklm;


# direct methods
.method public constructor <init>(Lbklm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahtc;->a:Lbklm;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Lctgi;)Ljava/lang/Runnable;
    .locals 2

    iget-object p1, p2, Lctgi;->e:Lctgg;

    if-nez p1, :cond_0

    sget-object p1, Lctgg;->a:Lctgg;

    :cond_0
    iget p1, p1, Lctgg;->c:I

    invoke-static {p1}, Lctgf;->a(I)Lctgf;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lctgf;->a:Lctgf;

    :cond_1
    sget-object v0, Lctgf;->ak:Lctgf;

    if-eq p1, v0, :cond_6

    iget-object p1, p2, Lctgi;->e:Lctgg;

    if-nez p1, :cond_2

    sget-object v0, Lctgg;->a:Lctgg;

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget v0, v0, Lctgg;->c:I

    invoke-static {v0}, Lctgf;->a(I)Lctgf;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lctgf;->a:Lctgf;

    :cond_3
    sget-object v1, Lctgf;->aq:Lctgf;

    if-eq v0, v1, :cond_6

    new-instance p0, Lahrr;

    if-nez p1, :cond_4

    sget-object p1, Lctgg;->a:Lctgg;

    :cond_4
    iget p1, p1, Lctgg;->c:I

    invoke-static {p1}, Lctgf;->a(I)Lctgf;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lctgf;->a:Lctgf;

    :cond_5
    invoke-virtual {p1}, Lctgf;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Required: ActionType.OMNI_MAPS_WILDFIRE or ActionType.OMNI_MAPS_AIR_QUALITY. Got: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lahrr;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget p1, p2, Lctgi;->c:I

    const/high16 v0, 0x2000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    iget-object p0, p0, Lahtc;->a:Lbklm;

    new-instance p1, Lahrx;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, Lahrx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :cond_7
    new-instance p0, Lahrr;

    const-string p1, "OmniMapsDetails is missing in ExternalInvocationResponseProto"

    invoke-direct {p0, p1}, Lahrr;-><init>(Ljava/lang/String;)V

    throw p0
.end method
