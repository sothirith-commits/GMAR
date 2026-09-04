.class public abstract Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;
.super Liqf;
.source "PG"


# static fields
.field static final l:Lirt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbvkv;

    invoke-direct {v0}, Lbvkv;-><init>()V

    sput-object v0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->l:Lirt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liqf;-><init>()V

    return-void
.end method

.method public static B()[Lirt;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lirt;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->l:Lirt;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public abstract A()Lbvmr;
.end method
