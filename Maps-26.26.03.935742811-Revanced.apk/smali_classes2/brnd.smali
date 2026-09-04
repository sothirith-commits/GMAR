.class public final Lbrnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrnf;


# static fields
.field public static final a:Lcbka;

.field public static final b:Landroid/accounts/Account;


# instance fields
.field private final c:Lcxtq;

.field private final d:Lcapl;

.field private final e:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "brnd"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbrnd;->a:Lcbka;

    new-instance v0, Landroid/accounts/Account;

    const-string v1, "signedout@"

    const-string/jumbo v2, "app.revanced.android.apps.maps"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbrnd;->b:Landroid/accounts/Account;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcapl;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrnd;->c:Lcxtq;

    iput-object p2, p0, Lbrnd;->d:Lcapl;

    iput-object p3, p0, Lbrnd;->e:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 2

    iget-object p0, p0, Lbrnd;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    new-instance v0, Lbjpl;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbjpl;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->d(Lcaqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/accounts/Account;

    return-object p0
.end method

.method public final b()Lcapl;
    .locals 0

    iget-object p0, p0, Lbrnd;->d:Lcapl;

    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lbrnc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lbrnd;->e:Lcapl;

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrne;

    invoke-interface {p0}, Lbrne;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
