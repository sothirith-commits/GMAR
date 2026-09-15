.class public final Ldata/notification/MessageSilenceRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldata/notification/MessageSilenceRepositoryImpl_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ldata/notification/MessageSilenceRepositoryImpl;",
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

.method public static newInstance()Ldata/notification/MessageSilenceRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Ldata/notification/MessageSilenceRepositoryImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ldata/notification/MessageSilenceRepositoryImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Ldata/notification/MessageSilenceRepositoryImpl;
    .locals 0

    .line 6
    invoke-static {}, Ldata/notification/MessageSilenceRepositoryImpl_Factory;->newInstance()Ldata/notification/MessageSilenceRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldata/notification/MessageSilenceRepositoryImpl_Factory;->get()Ldata/notification/MessageSilenceRepositoryImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
