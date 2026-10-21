.class public final Lnvo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lnvn;


# instance fields
.field private final b:Lnwn;

.field private final c:Lncw;


# direct methods
.method public constructor <init>(Lnwn;Lncw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnvo;->b:Lnwn;

    .line 5
    .line 6
    iput-object p2, p0, Lnvo;->c:Lncw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lupg;Lvpt;Luin;Laidf;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lupg;Lvpt;Luin;Laidf;)F
    .locals 2

    .line 1
    iget-object p1, p0, Lnvo;->b:Lnwn;

    .line 2
    .line 3
    iget-object p2, p1, Lnwn;->a:Lnbu;

    .line 4
    .line 5
    iget-wide p2, p2, Lnbu;->ac:J

    .line 6
    .line 7
    iget-object p0, p0, Lnvo;->c:Lncw;

    .line 8
    .line 9
    iget-object p4, p0, Lncw;->l:Lnbu;

    .line 10
    .line 11
    iget-wide v0, p4, Lnbu;->ac:J

    .line 12
    .line 13
    cmp-long p2, p2, v0

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lncw;->c:Lnbw;

    .line 18
    .line 19
    invoke-interface {p0}, Lnbw;->o()Lujb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p1, Lnwi;->g:Luis;

    .line 27
    .line 28
    invoke-virtual {p0}, Lujb;->c()Luis;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Luis;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/high16 p0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final synthetic c(Lupg;Lvpt;Luin;Ljava/lang/Float;Laidf;)F
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p5}, Lukn;->b(Lupg;Lvpt;Luin;Laidf;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
