.class public final Lbpyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpym;


# static fields
.field public static final a:Lbwpf;


# instance fields
.field public final b:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

.field public final c:Lbgld;

.field private final d:Lcteo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbpyy;->a:Lbwpf;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;Lcteo;Lbgld;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbpyy;->b:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 6
    .line 7
    iput-object p2, p0, Lbpyy;->d:Lcteo;

    .line 8
    .line 9
    iput-object p3, p0, Lbpyy;->c:Lbgld;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p3, Lbpyw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbpyw;

    .line 8
    .line 9
    iget v1, v0, Lbpyw;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpyw;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpyw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbpyw;-><init>(Lbpyy;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbpyw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpyw;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lbpyw;->d:Lbplz;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    sget-object p3, Lbplz;->e:Lbplz;

    .line 57
    .line 58
    :try_start_1
    iget-object v2, p0, Lbpyy;->b:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 59
    .line 60
    new-instance v4, Lbpyx;

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, p0, p1, p2, v5}, Lbpyx;-><init>(Lbpyy;JLctej;)V

    .line 65
    .line 66
    iput-object p3, v0, Lbpyw;->d:Lbplz;

    .line 67
    .line 68
    iput v3, v0, Lbpyw;->c:I

    .line 69
    .line 70
    iget-object p0, p0, Lbpyy;->d:Lcteo;

    .line 71
    .line 72
    new-instance p1, Lbpdj;

    .line 73
    .line 74
    const/16 p2, 0xd

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v2, v4, v5, p2}, Lbpdj;-><init>(Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;Lkotlin/jvm/functions/Function1;Lctej;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1, v0}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 81
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    return-object v1

    .line 85
    :catch_1
    move-exception p0

    .line 86
    move-object p1, p0

    .line 87
    move-object p0, p3

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v0}, Lctej;->u()Lcteo;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lctmp;->x(Lcteo;)V

    .line 95
    .line 96
    new-instance p2, Lbplx;

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p1, p0}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 100
    .line 101
    :cond_3
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 102
    return-object p0
.end method
