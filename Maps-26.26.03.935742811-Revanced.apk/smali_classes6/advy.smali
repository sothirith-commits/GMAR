.class public final synthetic Ladvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbii;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ladwk;


# direct methods
.method public synthetic constructor <init>(ILadwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ladvy;->a:I

    iput-object p2, p0, Ladvy;->b:Ladwk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ladvy;->a:I

    int-to-long v0, v0

    cmp-long p2, p2, v0

    check-cast p1, Latcj;

    if-nez p2, :cond_0

    iget-object p0, p0, Ladvy;->b:Ladwk;

    instance-of p2, p0, Ladwi;

    if-eqz p2, :cond_0

    check-cast p0, Ladwi;

    invoke-virtual {p1}, Latcj;->b()Lctum;

    move-result-object p1

    iget-object p0, p0, Ladwi;->a:Lcizq;

    const/16 p2, 0x8

    const/4 p3, 0x0

    invoke-static {p1, p3, p0, p3, p2}, Laxhr;->dj(Lctum;Lbegd;Lcizq;Lathw;I)Latcj;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method
