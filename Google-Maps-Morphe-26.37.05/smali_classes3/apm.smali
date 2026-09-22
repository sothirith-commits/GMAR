.class public final Lapm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Laiq;

.field public final f:Laiv;

.field public final g:Laip;

.field public final h:Lait;

.field public final i:Lair;

.field public final j:Laiu;

.field public k:Lahn;


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILjava/lang/String;Laiq;Laiv;Laip;Lait;Lair;Laiu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lapm;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lapm;->b:Landroid/util/Size;

    .line 8
    .line 9
    iput p3, p0, Lapm;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lapm;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lapm;->e:Laiq;

    .line 14
    .line 15
    iput-object p6, p0, Lapm;->f:Laiv;

    .line 16
    .line 17
    iput-object p7, p0, Lapm;->g:Laip;

    .line 18
    .line 19
    iput-object p8, p0, Lapm;->h:Lait;

    .line 20
    .line 21
    iput-object p9, p0, Lapm;->i:Lair;

    .line 22
    .line 23
    iput-object p10, p0, Lapm;->j:Laiu;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lahn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapm;->k:Lahn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "stream"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final synthetic b()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lapm;->h:Lait;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, v0, Lait;->a:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, La;->aK(JJ)Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v4, v5}, La;->aK(JJ)Z

    .line 20
    move-result v6

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    const-wide/16 v6, 0x3

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v6, v7}, La;->aK(JJ)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lapm;->j:Laiu;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-wide v0, p0, Laiu;->a:J

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, La;->aK(JJ)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v4, v5}, La;->aK(JJ)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lapm;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Laik;->a(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
