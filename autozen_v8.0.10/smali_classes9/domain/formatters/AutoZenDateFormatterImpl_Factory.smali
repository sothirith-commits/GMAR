.class public final Ldomain/formatters/AutoZenDateFormatterImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldomain/formatters/AutoZenDateFormatterImpl_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ldomain/formatters/AutoZenDateFormatterImpl;",
        ">;"
    }
.end annotation


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

.method public static newInstance()Ldomain/formatters/AutoZenDateFormatterImpl;
    .locals 1

    .line 1
    new-instance v0, Ldomain/formatters/AutoZenDateFormatterImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ldomain/formatters/AutoZenDateFormatterImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Ldomain/formatters/AutoZenDateFormatterImpl;
    .locals 0

    .line 6
    invoke-static {}, Ldomain/formatters/AutoZenDateFormatterImpl_Factory;->newInstance()Ldomain/formatters/AutoZenDateFormatterImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldomain/formatters/AutoZenDateFormatterImpl_Factory;->get()Ldomain/formatters/AutoZenDateFormatterImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
