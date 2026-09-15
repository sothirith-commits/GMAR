.class public final Lbpxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpxg;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

.field public final b:Lbghz;

.field private final d:Lcudy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;Lcudy;Lbghz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbpxp;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 6
    .line 7
    iput-object p2, p0, Lbpxp;->d:Lcudy;

    .line 8
    .line 9
    iput-object p3, p0, Lbpxp;->b:Lbghz;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laczb;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Laczb;-><init>(Lbpxp;Ljava/util/List;Lcudt;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbpxp;->d:Lcudy;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p2}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Lbpxz;Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ladkh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Ladkh;-><init>(Lbpxp;Lbpxz;Lcudt;I)V

    .line 9
    .line 10
    iget-object p0, p0, Lbpxp;->d:Lcudy;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p2}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(JLcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Lbpxn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbpxn;

    .line 8
    .line 9
    iget v1, v0, Lbpxn;->c:I

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
    iput v1, v0, Lbpxn;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpxn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbpxn;-><init>(Lbpxp;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbpxn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbpxn;->c:I

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
    .line 38
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p3, p0, Lbpxp;->d:Lcudy;

    .line 53
    .line 54
    new-instance v2, Lbpxo;

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p0, p1, p2, v4}, Lbpxo;-><init>(Lbpxp;JLcudt;)V

    .line 59
    .line 60
    iput v3, v0, Lbpxn;->c:I

    .line 61
    .line 62
    .line 63
    invoke-static {p3, v2, v0}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 70
    return-object p0
.end method
