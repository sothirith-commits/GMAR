.class public abstract Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;
.super Lisg;
.source "PG"


# static fields
.field static final l:Litu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbqoa;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqoa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->l:Litu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lisg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B()[Litu;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Litu;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->l:Litu;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract A()Lbqpw;
.end method
