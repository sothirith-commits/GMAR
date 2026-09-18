.class public final Lpss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lprj;

.field public static final b:Lprj;

.field public static final c:Lprj;

.field public static final d:Lprj;

.field public static final e:Lprj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpsq;

    .line 2
    .line 3
    const-string v1, "__recovery__invalidate_clientparameters__crashes"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lpsq;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpss;->a:Lprj;

    .line 11
    .line 12
    new-instance v0, Lpsq;

    .line 13
    .line 14
    const-string v1, "__recovery__invalidate_clientparameters__server_pushed_ph"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v4, v3}, Lpsq;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lpss;->b:Lprj;

    .line 21
    .line 22
    new-instance v0, Lpsq;

    .line 23
    .line 24
    const-string v1, "__recovery__clear_all_app_data__crashes"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v2}, Lpsq;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lpss;->c:Lprj;

    .line 30
    .line 31
    new-instance v0, Lpsq;

    .line 32
    .line 33
    const-string v1, "__recovery__clear_all_app_data__server_pushed_ph"

    .line 34
    .line 35
    invoke-direct {v0, v1, v4, v2}, Lpsq;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lpss;->d:Lprj;

    .line 39
    .line 40
    new-instance v0, Lpsr;

    .line 41
    .line 42
    invoke-direct {v0}, Lpsr;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lpss;->e:Lprj;

    .line 46
    .line 47
    return-void
.end method
