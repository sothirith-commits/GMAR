.class public final Lclq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lclp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lclp;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lclq;->a:Lclp;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcin;)Z
    .locals 6

    .line 1
    sget-object v0, Lcnc;->a:[Lcnd;

    .line 2
    .line 3
    iget-wide v0, p0, Lcin;->b:J

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
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcin;->f:Lckj;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcin;->c:Lcku;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcin;->d:Lckp;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcin;->e:Lckq;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcin;->g:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcin;->i:Lclx;

    .line 38
    .line 39
    iget-wide v0, p0, Lcin;->h:J

    .line 40
    .line 41
    and-long/2addr v0, v2

    .line 42
    cmp-long v0, v0, v4

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcin;->j:Lcmk;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Lcin;->k:Lclo;

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x1

    .line 55
    :goto_0
    return p0
.end method
