.class public final synthetic Lbriy;
.super Lcthb;
.source "PG"

# interfaces
.implements Lctgk;


# static fields
.field public static final a:Lbriy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbriy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbriy;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbriy;->a:Lbriy;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Lcpzi;

    .line 3
    .line 4
    const-string v4, "consentEndpointUrl(Landroid/content/Context;Lcom/google/android/libraries/phenotype/client/stable/PhenotypeAccount;)Ljava/lang/String;"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    const-string v3, "consentEndpointUrl"

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcthb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/content/Context;

    .line 3
    .line 4
    check-cast p2, Lbsck;

    .line 5
    .line 6
    sget-object p0, Lcpzi;->a:Lcpzi;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcpzi;->b()Lcpzj;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lcpzj;->g(Landroid/content/Context;Lbsck;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
