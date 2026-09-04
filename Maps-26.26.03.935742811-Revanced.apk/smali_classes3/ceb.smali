.class public final Lceb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Lfhr;

.field public static final c:J

.field public static final d:J

.field public static final e:Lefk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lefe;->n:Lefk;

    sput-object v0, Lceb;->e:Lefk;

    const/16 v0, 0xe

    invoke-static {v0}, Lfkf;->E(I)J

    move-result-wide v0

    sput-wide v0, Lceb;->a:J

    sget-object v0, Lfhr;->f:Lfhr;

    sput-object v0, Lceb;->b:Lfhr;

    const/16 v0, 0x14

    invoke-static {v0}, Lfkf;->E(I)J

    move-result-wide v0

    sput-wide v0, Lceb;->c:J

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lfku;->a:[Lfkv;

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    sput-wide v0, Lceb;->d:J

    return-void
.end method
