.class public final synthetic Lbsaz;
.super Lcugl;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lbsaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbsaz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbsaz;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbsaz;->a:Lbsaz;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Lcrfv;

    .line 3
    .line 4
    const-string v4, "ignoreLocalBackstackScreenIds(Landroid/content/Context;)Lcom/google/protos/experiments/proto/TypedFeatures$Int32ListParam;"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    const-string v3, "ignoreLocalBackstackScreenIds"

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/content/Context;

    .line 3
    .line 4
    sget-object p0, Lcrfv;->a:Lcrfv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcrfv;->b()Lcrfw;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcrfw;->e(Landroid/content/Context;)Lcnax;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
