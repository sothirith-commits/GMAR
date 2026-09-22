.class public final Lcfb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctgq;

.field public static final b:Lctgl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcez;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ledu;

    .line 7
    .line 8
    const v2, -0x5da563b0

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcfb;->a:Lctgq;

    .line 16
    .line 17
    new-instance v0, Lcfa;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Lcfa;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ledu;

    .line 23
    .line 24
    const v2, -0x56bfabc5

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcfb;->b:Lctgl;

    .line 31
    .line 32
    return-void
.end method
