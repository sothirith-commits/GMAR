.class public final Ldgk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lckgd;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldad;->d:Ldad;

    .line 2
    .line 3
    sput-object v0, Ldgk;->a:Lckgd;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Ldxa;->k(III)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Ldgk;->b:J

    .line 13
    .line 14
    return-void
.end method
