.class public final Landroidx/room/Room$inMemoryDatabaseBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/Room;->inMemoryDatabaseBuilder$default(Landroidx/room/Room;Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/room/RoomDatabase$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/room/Room$inMemoryDatabaseBuilder$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Landroidx/room/Room$inMemoryDatabaseBuilder$1;

    invoke-direct {v0}, Landroidx/room/Room$inMemoryDatabaseBuilder$1;-><init>()V

    sput-object v0, Landroidx/room/Room$inMemoryDatabaseBuilder$1;->INSTANCE:Landroidx/room/Room$inMemoryDatabaseBuilder$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/room/RoomDatabase;
    .locals 2

    .line 1
    const/4 p0, 0x4

    .line 2
    const-string v0, "T"

    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    const/4 v0, 0x2

    .line 9
    const-class v1, Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    invoke-static {v1, p0, v0, p0}, Landroidx/room/util/KClassUtil;->findAndInstantiateDatabaseImpl$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Landroidx/room/Room$inMemoryDatabaseBuilder$1;->invoke()Landroidx/room/RoomDatabase;

    move-result-object p0

    return-object p0
.end method
