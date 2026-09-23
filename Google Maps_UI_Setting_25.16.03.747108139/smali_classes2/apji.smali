.class public final Lapji;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laphv;

.field public static final b:Laphv;

.field public static final c:Laphv;

.field public static final d:Laphv;

.field public static final e:Laphv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lapjg;

    .line 2
    .line 3
    const-string v1, "__recovery__invalidate_clientparameters__crashes"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lapjg;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lapji;->a:Laphv;

    .line 11
    .line 12
    new-instance v0, Lapjg;

    .line 13
    .line 14
    const-string v1, "__recovery__invalidate_clientparameters__server_pushed_ph"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v4, v3}, Lapjg;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lapji;->b:Laphv;

    .line 21
    .line 22
    new-instance v0, Lapjg;

    .line 23
    .line 24
    const-string v1, "__recovery__clear_all_app_data__crashes"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v2}, Lapjg;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lapji;->c:Laphv;

    .line 30
    .line 31
    new-instance v0, Lapjg;

    .line 32
    .line 33
    const-string v1, "__recovery__clear_all_app_data__server_pushed_ph"

    .line 34
    .line 35
    invoke-direct {v0, v1, v4, v2}, Lapjg;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lapji;->d:Laphv;

    .line 39
    .line 40
    new-instance v0, Lapjh;

    .line 41
    .line 42
    invoke-direct {v0}, Lapjh;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lapji;->e:Laphv;

    .line 46
    .line 47
    return-void
.end method
