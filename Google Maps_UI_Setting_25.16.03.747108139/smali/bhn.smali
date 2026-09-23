.class public final Lbhn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Ldtq;

.field public static final c:J

.field public static final d:J

.field public static final e:Lcux;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcur;->n:Lcux;

    .line 2
    .line 3
    sput-object v0, Lbhn;->e:Lcux;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-static {v0}, Ldxi;->g(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lbhn;->a:J

    .line 12
    .line 13
    sget-object v0, Ldtq;->e:Ldtq;

    .line 14
    .line 15
    sput-object v0, Lbhn;->b:Ldtq;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-static {v0}, Ldxi;->g(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lbhn;->c:J

    .line 24
    .line 25
    const v0, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ldxi;->f(F)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Lbhn;->d:J

    .line 33
    .line 34
    return-void
.end method
