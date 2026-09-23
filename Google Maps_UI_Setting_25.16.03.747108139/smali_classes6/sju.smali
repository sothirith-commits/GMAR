.class public final Lsju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/EnumMap;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lsju;-><init>(Ljava/util/EnumMap;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;ZZZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsju;->d:Z

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lulf;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lsju;->a:Ljava/util/EnumMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iput-boolean p2, p0, Lsju;->b:Z

    iput-boolean p3, p0, Lsju;->c:Z

    iput-boolean p4, p0, Lsju;->d:Z

    return-void
.end method
