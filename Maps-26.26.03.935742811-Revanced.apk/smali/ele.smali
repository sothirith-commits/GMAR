.class public Lele;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lekz;

.field private final b:Lekz;

.field private final c:Lekz;


# direct methods
.method public constructor <init>(Lekz;Lekz;)V
    .locals 4

    iget-wide v0, p1, Lekz;->b:J

    const-wide v2, 0x300000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lelh;->a:Lelo;

    sget-object v0, Lelh;->b:Lelo;

    sget-object v1, Leky;->b:Leky;

    invoke-static {p1, v0, v1}, Leza;->aS(Lekz;Lelo;Leky;)Lekz;

    move-result-object p1

    :cond_0
    iget-wide v0, p2, Lekz;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    sget-object v0, Lelh;->a:Lelo;

    sget-object v0, Lelh;->b:Lelo;

    sget-object v1, Leky;->b:Leky;

    invoke-static {p2, v0, v1}, Leza;->aS(Lekz;Lelo;Leky;)Lekz;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p2, p1, v0}, Lele;-><init>(Lekz;Lekz;Lekz;)V

    return-void
.end method

.method public constructor <init>(Lekz;Lekz;Lekz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lele;->a:Lekz;

    iput-object p2, p0, Lele;->b:Lekz;

    iput-object p3, p0, Lele;->c:Lekz;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 12

    iget-object v0, p0, Lele;->b:Lekz;

    invoke-static {p1, p2}, Lejl;->d(J)F

    move-result v1

    invoke-static {p1, p2}, Lejl;->c(J)F

    move-result v2

    invoke-static {p1, p2}, Lejl;->b(J)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lekz;->d(FFF)J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long v6, v4, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    long-to-int v4, v4

    long-to-int v5, v6

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-virtual {v0, v1, v2, v3}, Lekz;->c(FFF)F

    move-result v9

    invoke-static {p1, p2}, Lejl;->a(J)F

    move-result v10

    iget-object v11, p0, Lele;->a:Lekz;

    iget-object v6, p0, Lele;->c:Lekz;

    invoke-virtual/range {v6 .. v11}, Lekz;->e(FFFFLekz;)J

    move-result-wide p0

    return-wide p0
.end method
