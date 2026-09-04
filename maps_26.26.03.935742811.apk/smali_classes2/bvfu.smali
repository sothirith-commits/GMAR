.class public final Lbvfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvfn;


# static fields
.field public static final a:Lcblh;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lcdvz;

.field private final d:Lcxxc;

.field private e:Z

.field private final f:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbvfu;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcxxc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvfu;->b:Landroid/content/Context;

    iput-object p2, p0, Lbvfu;->d:Lcxxc;

    new-instance p1, Lbuqu;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lbuqu;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lbvfu;->f:Lcxty;

    return-void
.end method


# virtual methods
.method public final a([BLcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbegv;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1, v1, v2}, Lbegv;-><init>(Lbvfu;[BLcxwx;I)V

    iget-object p0, p0, Lbvfu;->d:Lcxxc;

    invoke-static {p0, v0, p2}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lazkl;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, p0, v1, v2}, Lazkl;-><init>(Lbvfu;Lcxwx;I)V

    iget-object p0, p0, Lbvfu;->d:Lcxxc;

    invoke-static {p0, v0, p1}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbegv;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1, v1, v2}, Lbegv;-><init>(Lbvfu;Ljava/lang/String;Lcxwx;I)V

    iget-object p0, p0, Lbvfu;->d:Lcxxc;

    invoke-static {p0, v0, p2}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final d()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lbvfu;->f:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final e(Z)Lceck;
    .locals 2

    iget-boolean v0, p0, Lbvfu;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcebd;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvfu;->e:Z

    :cond_0
    new-instance v0, Lczcs;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lczcs;-><init>([C[B)V

    iget-object p0, p0, Lbvfu;->b:Landroid/content/Context;

    iput-object p0, v0, Lczcs;->b:Ljava/lang/Object;

    const-string p0, "keyset"

    iput-object p0, v0, Lczcs;->e:Ljava/lang/Object;

    const-string p0, "gnp_encryption"

    iput-object p0, v0, Lczcs;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-static {}, Lcdqr;->x()Lceue;

    move-result-object p0

    iput-object p0, v0, Lczcs;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lczcs;->f()Lceck;

    move-result-object p0

    return-object p0
.end method
