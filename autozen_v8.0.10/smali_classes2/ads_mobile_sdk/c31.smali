.class public final Lads_mobile_sdk/c31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/il0;


# instance fields
.field public final a:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/c31;->a:Lads_mobile_sdk/vi2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/c31;->a:Lads_mobile_sdk/vi2;

    .line 2
    .line 3
    const-string v0, "customTabsConnectionInitializationTask"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, p0, v1}, Lads_mobile_sdk/l21;->a(Lads_mobile_sdk/vi2;Ljava/lang/String;Lads_mobile_sdk/vi2;Z)Lads_mobile_sdk/c41;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
