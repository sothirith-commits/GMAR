.class public final Lcom/zenthek/data/persistence/database/Migrations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/Migrations;",
        "",
        "<init>",
        "()V",
        "MIGRATION_1_2",
        "Landroidx/room/migration/Migration;",
        "getMIGRATION_1_2",
        "()Landroidx/room/migration/Migration;",
        "MIGRATION_2_3",
        "getMIGRATION_2_3",
        "MIGRATION_3_4",
        "getMIGRATION_3_4",
        "MIGRATION_4_5",
        "getMIGRATION_4_5",
        "MIGRATION_5_6",
        "getMIGRATION_5_6",
        "Driveme:data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zenthek/data/persistence/database/Migrations;

.field private static final MIGRATION_1_2:Landroidx/room/migration/Migration;

.field private static final MIGRATION_2_3:Landroidx/room/migration/Migration;

.field private static final MIGRATION_3_4:Landroidx/room/migration/Migration;

.field private static final MIGRATION_4_5:Landroidx/room/migration/Migration;

.field private static final MIGRATION_5_6:Landroidx/room/migration/Migration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/database/Migrations;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zenthek/data/persistence/database/Migrations;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zenthek/data/persistence/database/Migrations;->INSTANCE:Lcom/zenthek/data/persistence/database/Migrations;

    .line 7
    .line 8
    new-instance v0, Lcom/zenthek/data/persistence/database/Migrations$MIGRATION_1_2$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zenthek/data/persistence/database/Migrations$MIGRATION_1_2$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zenthek/data/persistence/database/Migrations;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    .line 14
    .line 15
    new-instance v0, Lcom/zenthek/data/persistence/database/Migrations$MIGRATION_2_3$1;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/zenthek/data/persistence/database/Migrations$MIGRATION_2_3$1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/zenthek/data/persistence/database/Migrations;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    .line 21
    .line 22
    new-instance v0, Lcom/zenthek/data/persistence/database/Migrations$MIGRATION_3_4$1;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/zenthek/data/persistence/database/Migrations$MIGRATION_3_4$1;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/zenthek/data/persistence/database/Migrations;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    .line 28
    .line 29
    new-instance v0, Lcom/zenthek/data/persistence/database/Migrations$MIGRATION_4_5$1;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/zenthek/data/persistence/database/Migrations$MIGRATION_4_5$1;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/zenthek/data/persistence/database/Migrations;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    .line 35
    .line 36
    new-instance v0, Lcom/zenthek/data/persistence/database/Migrations$MIGRATION_5_6$1;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/zenthek/data/persistence/database/Migrations$MIGRATION_5_6$1;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/zenthek/data/persistence/database/Migrations;->MIGRATION_5_6:Landroidx/room/migration/Migration;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getMIGRATION_1_2()Landroidx/room/migration/Migration;
    .locals 0

    .line 1
    sget-object p0, Lcom/zenthek/data/persistence/database/Migrations;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMIGRATION_2_3()Landroidx/room/migration/Migration;
    .locals 0

    .line 1
    sget-object p0, Lcom/zenthek/data/persistence/database/Migrations;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMIGRATION_3_4()Landroidx/room/migration/Migration;
    .locals 0

    .line 1
    sget-object p0, Lcom/zenthek/data/persistence/database/Migrations;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMIGRATION_4_5()Landroidx/room/migration/Migration;
    .locals 0

    .line 1
    sget-object p0, Lcom/zenthek/data/persistence/database/Migrations;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMIGRATION_5_6()Landroidx/room/migration/Migration;
    .locals 0

    .line 1
    sget-object p0, Lcom/zenthek/data/persistence/database/Migrations;->MIGRATION_5_6:Landroidx/room/migration/Migration;

    .line 2
    .line 3
    return-object p0
.end method
