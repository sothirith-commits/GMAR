.class public final Lvqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhkx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbhkx<",
        "Lpez;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxdd;

.field private final b:Lcufa;


# direct methods
.method public constructor <init>(Laxdd;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqn;->a:Laxdd;

    iput-object p2, p0, Lvqn;->b:Lcufa;

    return-void
.end method


# virtual methods
.method final a(Lbhlo;Lcrno;)Lpez;
    .locals 4

    iget-object v0, p0, Lvqn;->a:Laxdd;

    invoke-static {p2}, Lvpu;->a(Lcrno;)Loov;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxdd;->a(Loov;)Laxda;

    move-result-object v0

    new-instance v2, Laatv;

    const/4 v3, 0x1

    invoke-direct {v2, p2, p1, v3}, Laatv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v0, Laxda;->b:Laxdb;

    iget v2, p1, Lbhlo;->d:I

    iput v2, v0, Laxda;->c:I

    iget-object p0, p0, Lvqn;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajww;

    invoke-interface {p0}, Lajww;->c()Lajzl;

    move-result-object p0

    iput-object p0, v0, Laxda;->d:Lajzl;

    invoke-virtual {v1}, Loov;->r()Lbhec;

    move-result-object p0

    iget-object p0, p0, Lbhec;->d:Ljava/lang/String;

    sget-object v1, Lcsri;->L:Lccgl;

    iget v2, p2, Lcrno;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_0

    iget-wide v2, p2, Lcrno;->i:J

    new-instance p2, Lcdqb;

    invoke-direct {p2, v2, v3}, Lcdqb;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v2, p1, Lbhlo;->e:Lctog;

    iget-object p1, p1, Lbhlo;->b:Ljava/lang/String;

    invoke-static {p1, p0, v1, v2, p2}, Lzck;->aT(Ljava/lang/String;Ljava/lang/String;Lccgl;Lctog;Lcdqb;)Lbhec;

    move-result-object p0

    iput-object p0, v0, Laxda;->m:Lbhec;

    invoke-virtual {v0}, Laxda;->a()Laxdc;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Landroid/content/Context;Lbhlo;Lcrmc;Lcrmf;)Lblpx;
    .locals 0

    iget-object p1, p3, Lcrmc;->c:Lcrmb;

    if-nez p1, :cond_0

    sget-object p1, Lcrmb;->a:Lcrmb;

    :cond_0
    iget-object p1, p1, Lcrmb;->e:Lcrno;

    if-nez p1, :cond_1

    sget-object p1, Lcrno;->a:Lcrno;

    :cond_1
    invoke-virtual {p0, p2, p1}, Lvqn;->a(Lbhlo;Lcrno;)Lpez;

    move-result-object p0

    return-object p0
.end method
