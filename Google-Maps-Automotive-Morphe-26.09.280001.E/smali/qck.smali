.class public final Lqck;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lqbb;

.field public static final b:Lqbb;

.field public static final c:Lqbb;

.field public static final d:Lqbb;

.field public static final e:Lqbb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqci;

    .line 2
    .line 3
    const-string v1, "__recovery__invalidate_clientparameters__crashes"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lqci;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqck;->a:Lqbb;

    .line 11
    .line 12
    new-instance v0, Lqci;

    .line 13
    .line 14
    const-string v1, "__recovery__invalidate_clientparameters__server_pushed_ph"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v4, v3}, Lqci;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lqck;->b:Lqbb;

    .line 21
    .line 22
    new-instance v0, Lqci;

    .line 23
    .line 24
    const-string v1, "__recovery__clear_all_app_data__crashes"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v2}, Lqci;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lqck;->c:Lqbb;

    .line 30
    .line 31
    new-instance v0, Lqci;

    .line 32
    .line 33
    const-string v1, "__recovery__clear_all_app_data__server_pushed_ph"

    .line 34
    .line 35
    invoke-direct {v0, v1, v4, v2}, Lqci;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lqck;->d:Lqbb;

    .line 39
    .line 40
    new-instance v0, Lqcj;

    .line 41
    .line 42
    invoke-direct {v0}, Lqcj;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lqck;->e:Lqbb;

    .line 46
    .line 47
    return-void
.end method
