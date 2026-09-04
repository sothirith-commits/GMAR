.class public final Ldfb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldgk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Lecn;->p(J)J

    move-result-wide v0

    new-instance v2, Ldgk;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v3}, Lejl;->h(JF)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Ldgk;-><init>(JJ)V

    sput-object v2, Ldfb;->a:Ldgk;

    return-void
.end method
