.class public final Lsvo;
.super Lsqp;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lsqt;


# static fields
.field private static final a:Lsqj;

.field private static final l:Lrmh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsvn;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsvo;->l:Lrmh;

    .line 7
    .line 8
    new-instance v1, Lsqj;

    .line 9
    .line 10
    const-string v2, "ClientTelemetry.API"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lsqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lsvo;->a:Lsqj;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsvc;)V
    .locals 6

    .line 1
    sget-object v3, Lsvo;->a:Lsqj;

    .line 2
    .line 3
    sget-object v5, Lsqo;->a:Lsqo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lsqp;-><init>(Landroid/content/Context;Landroid/app/Activity;Lsqj;Lsqh;Lsqo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/TelemetryData;)Ltff;
    .locals 5

    .line 1
    invoke-static {}, Lstf;->builder()Lste;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Lsok;->a:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    aput-object v4, v2, v3

    .line 12
    .line 13
    iput-object v2, v0, Lste;->b:[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    invoke-virtual {v0}, Lste;->b()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ltda;

    .line 19
    .line 20
    invoke-direct {v2, p1, v1}, Ltda;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lste;->a:Lssy;

    .line 24
    .line 25
    invoke-virtual {v0}, Lste;->a()Lstf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-super {p0, v0, p1}, Lsqp;->i(ILstf;)Ltff;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
