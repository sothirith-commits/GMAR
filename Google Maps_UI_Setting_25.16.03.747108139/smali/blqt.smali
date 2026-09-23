.class public final Lblqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;

.field private final b:Lcgtm;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lblqt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lblqt;->a:Lcgtm;

    .line 7
    .line 8
    iput-object p2, p0, Lblqt;->b:Lcgtm;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;Lckep;)Lblqg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblqn;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->y()Lblqi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lblqn;-><init>(Lblqi;Lckep;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a()Lblqg;
    .locals 3

    .line 1
    iget v0, p0, Lblqt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lblqt;->a:Lcgtm;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 12
    .line 13
    iget-object v1, p0, Lblqt;->b:Lcgtm;

    .line 14
    .line 15
    check-cast v1, Lblkm;

    .line 16
    .line 17
    invoke-virtual {v1}, Lblkm;->a()Lckep;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lblqn;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->y()Lblqi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lblqn;-><init>(Lblqi;Lckep;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    iget-object v0, p0, Lblqt;->a:Lcgtm;

    .line 38
    .line 39
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 44
    .line 45
    iget-object v1, p0, Lblqt;->b:Lcgtm;

    .line 46
    .line 47
    check-cast v1, Lblkm;

    .line 48
    .line 49
    invoke-virtual {v1}, Lblkm;->a()Lckep;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lblqt;->c(Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;Lckep;)Lblqg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lblqt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lblqt;->a()Lblqg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lblqt;->a()Lblqg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
