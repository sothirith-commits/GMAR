.class public final Latyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Latwt;

.field public static final b:Latwt;

.field public static final c:Latwt;

.field public static final d:Latwt;

.field public static final e:Latwt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Latye;

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
    invoke-direct {v0, v1, v2, v3}, Latye;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Latyg;->a:Latwt;

    .line 12
    .line 13
    new-instance v0, Latye;

    .line 14
    .line 15
    const-string v1, "__recovery__invalidate_clientparameters__server_pushed_ph"

    .line 16
    const/4 v4, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v4, v3}, Latye;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Latyg;->b:Latwt;

    .line 22
    .line 23
    new-instance v0, Latye;

    .line 24
    .line 25
    const-string v1, "__recovery__clear_all_app_data__crashes"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Latye;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Latyg;->c:Latwt;

    .line 31
    .line 32
    new-instance v0, Latye;

    .line 33
    .line 34
    const-string v1, "__recovery__clear_all_app_data__server_pushed_ph"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v4, v2}, Latye;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    sput-object v0, Latyg;->d:Latwt;

    .line 40
    .line 41
    new-instance v0, Latyf;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Latyf;-><init>()V

    .line 45
    .line 46
    sput-object v0, Latyg;->e:Latwt;

    .line 47
    return-void
.end method
