.class public final Lbndi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbncv;


# instance fields
.field public final a:Lcqlh;

.field private final b:Landroid/content/Context;

.field private final c:Lbncu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcqlh;Lbnch;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbndi;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lbndi;->a:Lcqlh;

    .line 17
    .line 18
    sget-object p1, Lbncu;->e:Lbncu;

    .line 19
    .line 20
    iput-object p1, p0, Lbndi;->c:Lbncu;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lbncu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbndi;->c:Lbncu;

    .line 3
    return-object p0
.end method

.method public final b(Lccyc;Lbncx;)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p0, Lbndi;->b:Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lbncb;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return p1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lbdcw;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1, v2}, Lbdcw;-><init>(Lbndi;Lcudt;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcugn;->C(Lcufu;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lbnhx;

    .line 31
    .line 32
    iget-object p0, p0, Lbnhx;->f:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return p0

    .line 41
    :catch_0
    :cond_1
    return p1
.end method
