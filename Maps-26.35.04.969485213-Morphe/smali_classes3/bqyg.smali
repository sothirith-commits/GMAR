.class public final Lbqyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqju;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcudy;

.field public final c:Lbqsh;

.field public final d:Lbqqx;

.field public final e:Lbqec;

.field public final f:Lbqyd;

.field public final g:Ljava/lang/String;

.field public final h:Lbfmh;

.field private final j:Lcudy;

.field private final k:I


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

.method public constructor <init>(Landroid/content/Context;Lcudy;Lcudy;Lbqsh;Lbqqx;Lbfmh;Lbqec;Lbqyd;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqyg;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbqyg;->j:Lcudy;

    .line 8
    .line 9
    iput-object p3, p0, Lbqyg;->b:Lcudy;

    .line 10
    .line 11
    iput-object p4, p0, Lbqyg;->c:Lbqsh;

    .line 12
    .line 13
    iput-object p5, p0, Lbqyg;->d:Lbqqx;

    .line 14
    .line 15
    iput-object p6, p0, Lbqyg;->h:Lbfmh;

    .line 16
    .line 17
    iput-object p7, p0, Lbqyg;->e:Lbqec;

    .line 18
    .line 19
    iput-object p8, p0, Lbqyg;->f:Lbqyd;

    .line 20
    .line 21
    iput-object p9, p0, Lbqyg;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput p10, p0, Lbqyg;->k:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbqyg;->k:I

    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbqyg;->f:Lbqyd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbqyd;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d(Landroid/os/Bundle;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbqje;

    .line 3
    .line 4
    const/16 v4, 0x8

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lbqje;-><init>(Lbqyg;Landroid/os/Bundle;Lcudt;I[B)V

    .line 12
    .line 13
    iget-object p0, v1, Lbqyg;->j:Lcudy;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p2}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqyg;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqyg;->f:Lbqyd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbqyd;->e()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
