.class public final Lnvo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lnvn;


# instance fields
.field private final b:Lnwn;

.field private final c:Lnco;


# direct methods
.method public constructor <init>(Lnwn;Lnco;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnvo;->b:Lnwn;

    .line 5
    .line 6
    iput-object p2, p0, Lnvo;->c:Lnco;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luof;Lvot;Luhl;Laibs;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Luof;Lvot;Luhl;Laibs;)F
    .locals 2

    .line 1
    iget-object p1, p0, Lnvo;->b:Lnwn;

    .line 2
    .line 3
    iget-object p2, p1, Lnwn;->a:Lnbl;

    .line 4
    .line 5
    iget-wide p2, p2, Lnbl;->ac:J

    .line 6
    .line 7
    iget-object p0, p0, Lnvo;->c:Lnco;

    .line 8
    .line 9
    iget-object p4, p0, Lnco;->l:Lnbl;

    .line 10
    .line 11
    iget-wide v0, p4, Lnbl;->ac:J

    .line 12
    .line 13
    cmp-long p2, p2, v0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lnco;->c:Lnbn;

    .line 18
    .line 19
    invoke-interface {p0}, Lnbn;->o()Luhz;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lnwi;->g:Luhq;

    .line 26
    .line 27
    invoke-virtual {p0}, Luhz;->c()Luhq;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Luhq;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/high16 p0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    return p0
.end method

.method public final synthetic c(Luof;Lvot;Luhl;Ljava/lang/Float;Laibs;)F
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p5}, Lujl;->b(Luof;Lvot;Luhl;Laibs;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
