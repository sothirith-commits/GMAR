.class public final Lads_mobile_sdk/b51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/il0;


# instance fields
.field public final a:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/y61;->a:Lads_mobile_sdk/z61;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/b51;->a:Lads_mobile_sdk/vi2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/b51;->a:Lads_mobile_sdk/vi2;

    .line 2
    .line 3
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lads_mobile_sdk/qk;

    .line 8
    .line 9
    new-instance v0, Lads_mobile_sdk/a51;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lads_mobile_sdk/a51;-><init>(Lads_mobile_sdk/qk;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
