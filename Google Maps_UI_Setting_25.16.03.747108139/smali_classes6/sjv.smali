.class public final Lsjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvs;


# instance fields
.field public final a:Lsju;


# direct methods
.method public constructor <init>(Lsju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsjv;->a:Lsju;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/util/EnumMap;)Lsjv;
    .locals 3

    .line 1
    new-instance v0, Lsjv;

    .line 2
    .line 3
    new-instance v1, Lsju;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2, v2}, Lsju;-><init>(Ljava/util/EnumMap;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lsjv;-><init>(Lsju;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic nm()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
