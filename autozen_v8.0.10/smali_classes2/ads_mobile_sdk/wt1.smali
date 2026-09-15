.class public final Lads_mobile_sdk/wt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/il0;


# instance fields
.field public final a:Lads_mobile_sdk/vi2;

.field public final b:Lads_mobile_sdk/vi2;

.field public final c:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/wt1;->a:Lads_mobile_sdk/vi2;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/wt1;->b:Lads_mobile_sdk/vi2;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/wt1;->c:Lads_mobile_sdk/vi2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/wt1;->a:Lads_mobile_sdk/vi2;

    .line 2
    .line 3
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/tt1;

    .line 8
    .line 9
    iget-object v1, p0, Lads_mobile_sdk/wt1;->b:Lads_mobile_sdk/vi2;

    .line 10
    .line 11
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lads_mobile_sdk/rt1;

    .line 16
    .line 17
    iget-object p0, p0, Lads_mobile_sdk/wt1;->c:Lads_mobile_sdk/vi2;

    .line 18
    .line 19
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lads_mobile_sdk/ew1;

    .line 24
    .line 25
    new-instance v2, Lads_mobile_sdk/vt1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p0}, Lads_mobile_sdk/vt1;-><init>(Lads_mobile_sdk/tt1;Lads_mobile_sdk/rt1;Lads_mobile_sdk/ew1;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method
