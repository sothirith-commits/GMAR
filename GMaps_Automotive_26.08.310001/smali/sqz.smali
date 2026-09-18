.class public final Lsqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsob;

.field private static final b:Lsly;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsqy;

    .line 2
    .line 3
    invoke-direct {v0}, Lsqy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsqz;->b:Lsly;

    .line 7
    .line 8
    new-instance v1, Lsob;

    .line 9
    .line 10
    const-string v2, "MobStoreFile.API"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lsob;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lsqz;->a:Lsob;

    .line 17
    .line 18
    return-void
.end method
