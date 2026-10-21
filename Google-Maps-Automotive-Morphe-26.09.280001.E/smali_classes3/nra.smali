.class public final synthetic Lnra;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lalno;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnra;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnra;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnra;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lnra;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->x()Lzem;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lvtt;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object p0, p0, Lnra;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lvts;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    iget-object p0, p0, Lnra;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Labjh;

    .line 52
    .line 53
    invoke-virtual {p0}, Labjh;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lggd;

    .line 58
    .line 59
    invoke-virtual {p0}, Lggd;->b()Lwgg;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-object p0, p0, Lnra;->a:Ljava/lang/Object;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    iget-object p0, p0, Lnra;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lwvo;

    .line 70
    .line 71
    iget-object p0, p0, Lwvo;->d:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    iget-object p0, p0, Lnra;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lwvo;

    .line 77
    .line 78
    iget-object p0, p0, Lwvo;->d:Ljava/lang/Object;

    .line 79
    .line 80
    return-object p0
.end method
