.class public final Lbcq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lbez;


# instance fields
.field private final a:Laogl;

.field private b:Lbcr;


# direct methods
.method public constructor <init>(Laogl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcq;->a:Laogl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final jV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcq;->a:Laogl;

    .line 2
    .line 3
    sget-object v1, Lbcu;->a:Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbcr;

    .line 10
    .line 11
    iput-object v0, p0, Lbcq;->b:Lbcr;

    .line 12
    .line 13
    return-void
.end method

.method public final ky()V
    .locals 0

    .line 1
    return-void
.end method

.method public final kz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcq;->b:Lbcr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbcr;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbcq;->b:Lbcr;

    .line 10
    .line 11
    return-void
.end method
