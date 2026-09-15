.class public final Lads_mobile_sdk/mg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/il0;


# instance fields
.field public a:Lads_mobile_sdk/vi2;


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

.method public static a(Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;)V
    .locals 1

    .line 1
    check-cast p0, Lads_mobile_sdk/mg0;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/mg0;->a:Lads_mobile_sdk/vi2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/mg0;->a:Lads_mobile_sdk/vi2;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lir0;->o()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/mg0;->a:Lads_mobile_sdk/vi2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lir0;->o()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
