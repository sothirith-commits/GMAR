.class public final Lblwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbrbq;


# instance fields
.field public final b:Lblhw;

.field public final c:Lbldf;

.field public final d:Lblra;

.field public final e:Lbktg;

.field public final f:Lbchg;

.field private final g:Lbqfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblwi;->a:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbchg;Lblhw;Lbldf;Lbktg;Lblra;Lbqfj;Landroid/content/Context;Lblsa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblwi;->f:Lbchg;

    .line 5
    .line 6
    iput-object p2, p0, Lblwi;->b:Lblhw;

    .line 7
    .line 8
    iput-object p3, p0, Lblwi;->c:Lbldf;

    .line 9
    .line 10
    iput-object p4, p0, Lblwi;->e:Lbktg;

    .line 11
    .line 12
    iput-object p5, p0, Lblwi;->d:Lblra;

    .line 13
    .line 14
    iput-object p6, p0, Lblwi;->g:Lbqfj;

    .line 15
    .line 16
    invoke-interface {p8, p7}, Lblsa;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lblwi;->g:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lblic;->a()Lblib;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lblib;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lblib;->a()Lblic;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lblvz;

    .line 29
    .line 30
    invoke-interface {p1}, Lblvz;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
