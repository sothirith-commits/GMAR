.class public final Lapb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Laig;

.field public final f:Laif;

.field public final g:Laii;

.field public final h:Laih;

.field public final i:Laij;

.field public j:Lahc;


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILjava/lang/String;Laig;Laif;Laii;Laih;Laij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapb;->a:I

    iput-object p2, p0, Lapb;->b:Landroid/util/Size;

    iput p3, p0, Lapb;->c:I

    iput-object p4, p0, Lapb;->d:Ljava/lang/String;

    iput-object p5, p0, Lapb;->e:Laig;

    iput-object p6, p0, Lapb;->f:Laif;

    iput-object p7, p0, Lapb;->g:Laii;

    iput-object p8, p0, Lapb;->h:Laih;

    iput-object p9, p0, Lapb;->i:Laij;

    return-void
.end method


# virtual methods
.method public final a()Lahc;
    .locals 0

    iget-object p0, p0, Lapb;->j:Lahc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "stream"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic b()Z
    .locals 8

    iget-object v0, p0, Lapb;->g:Laii;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Laii;->a:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, La;->ba(JJ)Z

    move-result v4

    if-nez v4, :cond_1

    const-wide/16 v4, 0x1

    invoke-static {v0, v1, v4, v5}, La;->ba(JJ)Z

    move-result v6

    if-nez v6, :cond_1

    const-wide/16 v6, 0x3

    invoke-static {v0, v1, v6, v7}, La;->ba(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lapb;->i:Laij;

    if-eqz p0, :cond_1

    iget-wide v0, p0, Laij;->a:J

    invoke-static {v0, v1, v2, v3}, La;->ba(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0, v1, v4, v5}, La;->ba(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lapb;->a:I

    invoke-static {p0}, Laia;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
