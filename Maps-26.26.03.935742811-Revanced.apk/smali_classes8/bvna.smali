.class public final Lbvna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvmp;


# static fields
.field public static final a:Lcblh;


# instance fields
.field public final b:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

.field public final c:Lblgq;

.field private final d:Lcxxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbvna;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;Lcxxc;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvna;->b:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    iput-object p2, p0, Lbvna;->d:Lcxxc;

    iput-object p3, p0, Lbvna;->c:Lblgq;

    return-void
.end method


# virtual methods
.method public final a(JLcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lbvmy;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbvmy;

    iget v1, v0, Lbvmy;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvmy;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvmy;

    invoke-direct {v0, p0, p3}, Lbvmy;-><init>(Lbvna;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbvmy;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvmy;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lbvna;->b:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    new-instance v2, Lbvmz;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lbvmz;-><init>(Lbvna;JLcxwx;)V

    iput v3, v0, Lbvmy;->c:I

    iget-object p0, p0, Lbvna;->d:Lcxxc;

    new-instance p1, Lburh;

    const/16 p2, 0xd

    invoke-direct {p1, p3, v2, v4, p2}, Lburh;-><init>(Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;Lkotlin/jvm/functions/Function1;Lcxwx;I)V

    invoke-static {p0, p1, v0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_3
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
