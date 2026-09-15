.class public final Ldgv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldie;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ldie;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const-wide v2, -0xbd790c00000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Lela;->h(JF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-direct {v0, v2, v3, v4, v5}, Ldie;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ldgv;->a:Ldie;

    .line 19
    .line 20
    return-void
.end method
