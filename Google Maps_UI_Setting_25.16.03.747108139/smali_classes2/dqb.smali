.class public final Ldqb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Ldqa;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-wide v0, 0x200000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ldxi;->h(JF)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Ldqb;->a:J

    .line 13
    .line 14
    invoke-static {}, Ldxi;->j()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {}, Ldxi;->j()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    new-instance v2, Ldqa;

    .line 23
    .line 24
    sget-object v3, Lbhf;->c:Lbhf;

    .line 25
    .line 26
    sget-object v8, Ldaa;->a:Ldaa;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v8}, Ldqa;-><init>(Lcyu;JJLdch;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Ldqb;->b:Ldqa;

    .line 32
    .line 33
    return-void
.end method
