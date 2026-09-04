.class public final Lcbke;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbkr;

.field public static final b:Lcbkr;

.field public static final c:Lcbkr;

.field public static final d:Lcbkr;

.field public static final e:Lcbkr;

.field public static final f:Lcbkr;

.field public static final g:Lcbkr;

.field public static final h:Lcbkr;

.field public static final i:Lcbkr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcbkr;

    const-string v1, "cause"

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcbkr;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lcbke;->a:Lcbkr;

    new-instance v0, Lcbkr;

    const-string v1, "ratelimit_count"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, v3}, Lcbkr;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lcbke;->b:Lcbkr;

    new-instance v0, Lcbkr;

    const-string v1, "sampling_count"

    invoke-direct {v0, v1, v2, v3, v3}, Lcbkr;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lcbke;->c:Lcbkr;

    new-instance v0, Lcbkr;

    const-string v1, "ratelimit_period"

    const-class v4, Lcbju;

    invoke-direct {v0, v1, v4, v3, v3}, Lcbkr;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lcbke;->d:Lcbkr;

    new-instance v0, Lcbkr;

    const-string v1, "skipped"

    invoke-direct {v0, v1, v2, v3, v3}, Lcbkr;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lcbke;->e:Lcbkr;

    new-instance v0, Lcbkc;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcbkc;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcbke;->f:Lcbkr;

    new-instance v0, Lcbkr;

    const-string v1, "forced"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3, v3}, Lcbkr;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lcbke;->g:Lcbkr;

    new-instance v0, Lcbkd;

    const-class v1, Lcbnv;

    invoke-direct {v0, v1}, Lcbkd;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcbke;->h:Lcbkr;

    new-instance v0, Lcbkr;

    const-string v1, "stack_size"

    const-class v2, Lcblc;

    invoke-direct {v0, v1, v2, v3, v3}, Lcbkr;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lcbke;->i:Lcbkr;

    return-void
.end method
