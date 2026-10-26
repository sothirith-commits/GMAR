.class public final Lbca;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbei;


# instance fields
.field private final a:Laofi;

.field private b:Lbcb;


# direct methods
.method public constructor <init>(Laofi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbca;->a:Laofi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final jO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbca;->a:Laofi;

    .line 2
    .line 3
    sget-object v1, Lbce;->a:Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbcb;

    .line 10
    .line 11
    iput-object v0, p0, Lbca;->b:Lbcb;

    .line 12
    .line 13
    return-void
.end method

.method public final kq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final kr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbca;->b:Lbcb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbcb;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbca;->b:Lbcb;

    .line 10
    .line 11
    return-void
.end method
