.class public final synthetic Lyze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzj;


# instance fields
.field public final synthetic a:Lbcxj;

.field public final synthetic b:Lamhi;


# direct methods
.method public synthetic constructor <init>(Lamhi;Lbcxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyze;->b:Lamhi;

    iput-object p2, p0, Lyze;->a:Lbcxj;

    return-void
.end method


# virtual methods
.method public final b(Lbqot;Lajzl;)V
    .locals 5

    iget-object p2, p0, Lyze;->b:Lamhi;

    invoke-virtual {p2}, Lamhi;->ca()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lyze;->a:Lbcxj;

    invoke-static {p1}, Lbnik;->a(Lbqot;)Lyvu;

    move-result-object p2

    invoke-virtual {p2}, Lyvu;->Y()Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-static {p1}, Lbnik;->a(Lbqot;)Lyvu;

    move-result-object p1

    iget-object p1, p1, Lyvu;->g:Lj$/time/Instant;

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    sget-object p1, Lbcxy;->fV:Lbcxt;

    invoke-interface {p0, p1, v2, v3}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v0

    :cond_0
    int-to-long p1, p2

    sget-object v2, Lbcxy;->fW:Lbcxt;

    const-wide/16 v3, 0x3e8

    mul-long/2addr p1, v3

    add-long/2addr v0, p1

    invoke-interface {p0, v2, v0, v1}, Lbcxj;->H(Lbcxt;J)V

    :cond_1
    return-void
.end method
