.class public final Lauad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Latyq;

.field public static final b:Latyq;

.field public static final c:Latyq;

.field public static final d:Latyq;

.field public static final e:Latyq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lauab;

    .line 3
    .line 4
    const-string v1, "__recovery__invalidate_clientparameters__crashes"

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lauab;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lauad;->a:Latyq;

    .line 12
    .line 13
    new-instance v0, Lauab;

    .line 14
    .line 15
    const-string v1, "__recovery__invalidate_clientparameters__server_pushed_ph"

    .line 16
    const/4 v4, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v4, v3}, Lauab;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Lauad;->b:Latyq;

    .line 22
    .line 23
    new-instance v0, Lauab;

    .line 24
    .line 25
    const-string v1, "__recovery__clear_all_app_data__crashes"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lauab;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lauad;->c:Latyq;

    .line 31
    .line 32
    new-instance v0, Lauab;

    .line 33
    .line 34
    const-string v1, "__recovery__clear_all_app_data__server_pushed_ph"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v4, v2}, Lauab;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    sput-object v0, Lauad;->d:Latyq;

    .line 40
    .line 41
    new-instance v0, Lauac;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lauac;-><init>()V

    .line 45
    .line 46
    sput-object v0, Lauad;->e:Latyq;

    .line 47
    return-void
.end method
