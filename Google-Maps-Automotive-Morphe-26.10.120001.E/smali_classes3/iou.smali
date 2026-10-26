.class public final Liou;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lioo;


# static fields
.field public static final a:Labyy;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Limf;

.field private final d:Liot;

.field private final e:Lilg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "iou"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liou;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lilg;Limf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liou;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Liou;->e:Lilg;

    .line 7
    .line 8
    iput-object p3, p0, Liou;->c:Limf;

    .line 9
    .line 10
    new-instance p2, Liot;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Liot;-><init>(Landroid/content/Context;Limf;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Liou;->d:Liot;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lrqr;
    .locals 0

    .line 1
    iget-object p0, p0, Liou;->d:Liot;

    .line 2
    .line 3
    iget-object p0, p0, Liot;->f:Lacjm;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method public final b()Lttw;
    .locals 1

    .line 1
    iget-object v0, p0, Liou;->e:Lilg;

    .line 2
    .line 3
    iget-object p0, p0, Liou;->d:Liot;

    .line 4
    .line 5
    iget-object p0, p0, Liot;->a:Lnck;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lilg;->o(Lnck;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lttw;->a:Lttw;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Ltyx;
    .locals 2

    .line 1
    iget-object v0, p0, Liou;->c:Limf;

    .line 2
    .line 3
    iget-object p0, p0, Liou;->d:Liot;

    .line 4
    .line 5
    iget-object v1, p0, Liot;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Limf;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lmcx;->a:Lmcx;

    .line 18
    .line 19
    new-instance v0, Lmfn;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lmfn;-><init>(Lmdv;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Liot;->c:Lajda;

    .line 26
    .line 27
    invoke-static {p0}, Lmpu;->dd(Lajda;)Ltyx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0
.end method

.method public final d()Ltze;
    .locals 0

    .line 1
    iget-object p0, p0, Liou;->d:Liot;

    .line 2
    .line 3
    iget-object p0, p0, Liot;->d:Ltze;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Lajem;
    .locals 0

    .line 1
    iget-object p0, p0, Liou;->d:Liot;

    .line 2
    .line 3
    iget-object p0, p0, Liot;->b:Lajem;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liou;->d:Liot;

    .line 2
    .line 3
    iget-object p0, p0, Liot;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
