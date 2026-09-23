.class public abstract Laseh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasct;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/webkit/WebView;)Lasct;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract b()Llce;
.end method

.method public bridge synthetic c(Lbqpa;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d()Llce;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laseh;->b()Llce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Llce;->N:Lcgtm;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lasef;

    .line 12
    .line 13
    iget-object v1, v0, Llce;->O:Lcgtm;

    .line 14
    .line 15
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lasdt;

    .line 20
    .line 21
    return-object v0
.end method
