.class public final Lafxr;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbqfl;


# instance fields
.field public final b:Lcgri;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field private final e:Lcgri;

.field private final i:Lafqu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laema;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laema;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lafxr;->a:Lbqfl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcgri;Lcgri;Lcgri;Lcgri;Lafqu;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->ap:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lafxr;->b:Lcgri;

    .line 7
    .line 8
    iput-object p4, p0, Lafxr;->c:Lcgri;

    .line 9
    .line 10
    iput-object p5, p0, Lafxr;->e:Lcgri;

    .line 11
    .line 12
    iput-object p6, p0, Lafxr;->d:Lcgri;

    .line 13
    .line 14
    iput-object p7, p0, Lafxr;->i:Lafqu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->bM:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafxr;->i:Lafqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafqu;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafxr;->f:Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v1, p0, Lafxr;->e:Lcgri;

    .line 12
    .line 13
    const-string v2, "ObfuscatedGaiaIdExtraKey"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v2, Lafqf;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-direct {v2, p0, v0, v3}, Lafqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
