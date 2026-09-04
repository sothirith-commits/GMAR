.class public abstract Lsvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lblwc;

.field public final c:Lblwc;

.field private final d:Lcxty;


# direct methods
.method public constructor <init>(ILblwc;Lblwc;Lccgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsvk;->a:I

    iput-object p2, p0, Lsvk;->b:Lblwc;

    iput-object p3, p0, Lsvk;->c:Lblwc;

    new-instance p1, Lpwa;

    const/16 p2, 0x14

    const/4 p3, 0x0

    invoke-direct {p1, p0, p4, p2, p3}, Lpwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lsvk;->d:Lcxty;

    return-void
.end method

.method public synthetic constructor <init>(ILccgl;)V
    .locals 3

    sget-object v0, Lvcw;->a:Lvcw;

    new-instance v1, Lvek;

    invoke-direct {v1, v0}, Lvek;-><init>(Lvcu;)V

    sget-object v0, Lvcb;->a:Lvcb;

    new-instance v2, Lvek;

    invoke-direct {v2, v0}, Lvek;-><init>(Lvcu;)V

    invoke-direct {p0, p1, v1, v2, p2}, Lsvk;-><init>(ILblwc;Lblwc;Lccgl;)V

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public final c()Lbhec;
    .locals 0

    iget-object p0, p0, Lsvk;->d:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhec;

    return-object p0
.end method
