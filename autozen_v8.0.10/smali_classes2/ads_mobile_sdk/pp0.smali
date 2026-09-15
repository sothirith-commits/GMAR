.class public final Lads_mobile_sdk/pp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/il0;


# instance fields
.field public final a:Lads_mobile_sdk/vi2;

.field public final b:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/pp0;->a:Lads_mobile_sdk/vi2;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/vi2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/pp0;->a:Lads_mobile_sdk/vi2;

    .line 2
    .line 3
    invoke-static {v0}, Lads_mobile_sdk/vi0;->a(Lads_mobile_sdk/vi2;)Lads_mobile_sdk/oi1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/vi2;

    .line 8
    .line 9
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lads_mobile_sdk/bu;

    .line 14
    .line 15
    new-instance v1, Lads_mobile_sdk/op0;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lads_mobile_sdk/op0;-><init>(Lads_mobile_sdk/oi1;Lads_mobile_sdk/bu;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
