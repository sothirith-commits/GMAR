.class public final Lcff;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Lfjs;

.field public static final c:J

.field public static final d:J

.field public static final e:Lehh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lehb;->n:Lehh;

    .line 2
    .line 3
    sput-object v0, Lcff;->e:Lehh;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-static {v0}, Lfkv;->k(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcff;->a:J

    .line 12
    .line 13
    sget-object v0, Lfjs;->e:Lfjs;

    .line 14
    .line 15
    sput-object v0, Lcff;->b:Lfjs;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-static {v0}, Lfkv;->k(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lcff;->c:J

    .line 24
    .line 25
    const-wide v0, 0x100000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const v2, 0x3dcccccd    # 0.1f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lfkv;->l(JF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lcff;->d:J

    .line 38
    .line 39
    return-void
.end method
