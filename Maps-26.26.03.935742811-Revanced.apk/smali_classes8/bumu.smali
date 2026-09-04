.class public final Lbumu;
.super Lbumz;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field private final c:Lbuir;

.field private final d:Lblzs;

.field private final e:Lblzs;


# direct methods
.method public constructor <init>(Lcseg;Lbuir;)V
    .locals 6

    invoke-direct {p0}, Lbumz;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbumu;->b:J

    iput-object p2, p0, Lbumu;->c:Lbuir;

    invoke-virtual {p1}, Lcseg;->au()Z

    move-result p2

    const/16 v0, 0x18

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcseg;->c:Lblzs;

    if-nez p2, :cond_1

    const/4 p2, 0x4

    invoke-virtual {p1, v3, p2}, Lblzs;->readFieldPresence(II)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lblzs;

    sget-boolean v4, Lcseg;->IS_64BIT:Z

    if-eq v1, v4, :cond_0

    const/16 v4, 0x14

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    sget-object v5, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p1, v4, v5}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v4

    invoke-direct {p2, v4}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object p2, p1, Lcseg;->c:Lblzs;

    :cond_1
    iget-object p2, p1, Lcseg;->c:Lblzs;

    if-nez p2, :cond_2

    sget-object p2, Lcsil;->a:Lblzs;

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lcseg;->c:Lblzs;

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    iput-object p2, p0, Lbumu;->d:Lblzs;

    iget-object p2, p1, Lcseg;->b:Lcsis;

    if-nez p2, :cond_5

    const/16 p2, 0x10

    invoke-virtual {p1, v3, p2}, Lblzs;->readFieldPresence(II)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v2

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcseg;->av()Lcsis;

    move-result-object p2

    iget-object v4, p2, Lcsis;->a:Lcsip;

    if-nez v4, :cond_6

    invoke-virtual {p2, v3, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_6
    invoke-virtual {p1}, Lcseg;->av()Lcsis;

    move-result-object p2

    invoke-virtual {p2}, Lcsis;->ar()Lcsip;

    move-result-object p2

    invoke-virtual {p2, v3, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcseg;->av()Lcsis;

    move-result-object p2

    invoke-virtual {p2}, Lcsis;->ar()Lcsip;

    move-result-object p2

    iget-object v4, p2, Lcsip;->b:Ljava/lang/String;

    if-nez v4, :cond_8

    invoke-virtual {p2, v3, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lcsip;->a:Lblzy;

    iget v4, v4, Lblzy;->b:I

    invoke-virtual {p2, v4}, Lblzs;->readString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lcsip;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string v4, ""

    iput-object v4, p2, Lcsip;->b:Ljava/lang/String;

    :cond_8
    :goto_3
    iget-object p2, p2, Lcsip;->b:Ljava/lang/String;

    :goto_4
    iput-object p2, p0, Lbumu;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcseg;->at()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p1, Lcseg;->d:Lblzs;

    if-nez p2, :cond_a

    invoke-virtual {p1, v3, v3}, Lblzs;->readFieldPresence(II)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Lblzs;

    sget-boolean v2, Lcseg;->IS_64BIT:Z

    if-eq v1, v2, :cond_9

    goto :goto_5

    :cond_9
    const/16 v0, 0x20

    :goto_5
    sget-object v1, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p1, v0, v1}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v0

    invoke-direct {p2, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object p2, p1, Lcseg;->d:Lblzs;

    :cond_a
    iget-object p2, p1, Lcseg;->d:Lblzs;

    if-nez p2, :cond_b

    sget-object v2, Lcsil;->a:Lblzs;

    goto :goto_6

    :cond_b
    iget-object v2, p1, Lcseg;->d:Lblzs;

    :cond_c
    :goto_6
    iput-object v2, p0, Lbumu;->e:Lblzs;

    invoke-virtual {p1}, Lcseg;->au()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-wide v0, p0, Lbumu;->b:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbumu;->b:J

    :cond_d
    invoke-virtual {p1}, Lcseg;->at()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-wide p1, p0, Lbumu;->b:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbumu;->b:J

    :cond_e
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lbumu;->e:Lblzs;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbumu;->c:Lbuir;

    new-instance v1, Lcbca;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Lcbca;->b(Landroid/view/View;)V

    invoke-virtual {v1}, Lcbca;->a()Lbuis;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lbuir;->e(Lblzs;Lbuis;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbumu;->d:Lblzs;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbumu;->c:Lbuir;

    new-instance v1, Lcbca;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Lcbca;->b(Landroid/view/View;)V

    invoke-virtual {v1}, Lcbca;->a()Lbuis;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lbuir;->e(Lblzs;Lbuis;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Lbumz;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
