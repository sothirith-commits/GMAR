.class public final Lgku;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroidx/datastore/core/NativeSharedCounter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "datastore_shared_counter"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/datastore/core/NativeSharedCounter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    sput-object v0, Lgku;->a:Landroidx/datastore/core/NativeSharedCounter;

    .line 13
    return-void
.end method
