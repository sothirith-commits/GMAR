.class public final Lsll;
.super Lsgi;
.source "PG"

# interfaces
.implements Lsgm;


# static fields
.field private static final a:Lsob;

.field private static final l:Lsly;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lslk;

    .line 2
    .line 3
    invoke-direct {v0}, Lslk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsll;->l:Lsly;

    .line 7
    .line 8
    new-instance v1, Lsob;

    .line 9
    .line 10
    const-string v2, "ClientTelemetry.API"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lsob;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lsll;->a:Lsob;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsky;)V
    .locals 6

    .line 1
    sget-object v3, Lsll;->a:Lsob;

    .line 2
    .line 3
    sget-object v5, Lsgh;->a:Lsgh;

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
    invoke-direct/range {v0 .. v5}, Lsgi;-><init>(Landroid/content/Context;Landroid/app/Activity;Lsob;Lsgb;Lsgh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/TelemetryData;)Lsvl;
    .locals 4

    .line 1
    invoke-static {}, Lsiz;->builder()Lsiy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    sget-object v2, Lsee;->a:Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    iput-object v1, v0, Lsiy;->b:[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsiy;->b()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lslj;

    .line 19
    .line 20
    invoke-direct {v1, p1, v3}, Lslj;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lsiy;->a:Lsis;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsiy;->a()Lsiz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-super {p0, v0, p1}, Lsgi;->i(ILsiz;)Lsvl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
