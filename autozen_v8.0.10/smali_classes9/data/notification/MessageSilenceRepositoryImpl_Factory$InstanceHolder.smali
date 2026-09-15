.class final Ldata/notification/MessageSilenceRepositoryImpl_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldata/notification/MessageSilenceRepositoryImpl_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Ldata/notification/MessageSilenceRepositoryImpl_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldata/notification/MessageSilenceRepositoryImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Ldata/notification/MessageSilenceRepositoryImpl_Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldata/notification/MessageSilenceRepositoryImpl_Factory$InstanceHolder;->INSTANCE:Ldata/notification/MessageSilenceRepositoryImpl_Factory;

    .line 7
    .line 8
    return-void
.end method
