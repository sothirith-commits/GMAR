.class public final Lajgn;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbqfl;


# instance fields
.field private final b:Lawrh;

.field private final c:Lcbgt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagyy;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagyy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lajgn;->a:Lbqfl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lawrh;Lahwz;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->aH:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lajgn;->b:Lawrh;

    .line 7
    .line 8
    invoke-interface {p4, p1}, Lahwz;->g(Landroid/content/Intent;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lcbgt;->a(I)Lcbgt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iput-object p1, p0, Lajgn;->c:Lcbgt;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->a:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajgn;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "obfuscatedGaiaId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lajiu;->a:Lajiu;

    .line 13
    .line 14
    iget-object v2, p0, Lajgn;->c:Lcbgt;

    .line 15
    .line 16
    iget-object v3, p0, Lajgn;->b:Lawrh;

    .line 17
    .line 18
    invoke-interface {v3, v0, v1, v2}, Lawrh;->a(Ljava/lang/String;Lajiu;Lcbgt;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
