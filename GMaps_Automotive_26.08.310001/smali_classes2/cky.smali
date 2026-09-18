.class public final Lcky;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lckx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lckx;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcky;->a:Lckx;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcht;)Z
    .locals 6

    .line 1
    sget-object v0, Lcmk;->a:[Lcml;

    .line 2
    .line 3
    iget-wide v0, p0, Lcht;->b:J

    .line 4
    .line 5
    const-wide v2, 0xff00000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcht;->f:Lcjq;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcht;->c:Lckb;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcht;->d:Lcjw;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcht;->e:Lcjx;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcht;->g:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcht;->i:Lclf;

    .line 38
    .line 39
    iget-wide v0, p0, Lcht;->h:J

    .line 40
    .line 41
    and-long/2addr v0, v2

    .line 42
    cmp-long v0, v0, v4

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcht;->j:Lcls;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lcht;->k:Lckv;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 58
    return p0
.end method
