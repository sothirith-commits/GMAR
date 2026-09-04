.class public final Lajio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfhr;

.field public static final b:Lfhr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lfhg;

    const/high16 v2, 0x7f090000

    sget-object v3, Lfhr;->f:Lfhr;

    invoke-static {v2, v3}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f090001

    sget-object v4, Lfhr;->e:Lfhr;

    invoke-static {v2, v4}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Ldyc;->y([Lfhg;)Lfhh;

    new-array v0, v0, [Lfhg;

    const v1, 0x7f090002

    sget-object v2, Lfhr;->f:Lfhr;

    invoke-static {v1, v2}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f090003

    sget-object v2, Lfhr;->e:Lfhr;

    invoke-static {v1, v2}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ldyc;->y([Lfhg;)Lfhh;

    sget-object v0, Lfhr;->f:Lfhr;

    sput-object v0, Lajio;->a:Lfhr;

    sget-object v0, Lfhr;->e:Lfhr;

    sput-object v0, Lajio;->b:Lfhr;

    return-void
.end method
