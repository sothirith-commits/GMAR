.class public final Lcyqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyw;

.field public static final b:Lcypq;

.field public static final c:Lcypq;

.field public static final d:Lcypq;

.field public static final e:Lcypq;

.field public static final f:Lcypq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbxly;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbxly;-><init>(I)V

    sput-object v0, Lcyqq;->a:Lcxyw;

    new-instance v0, Lcypq;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcyqq;->b:Lcypq;

    new-instance v0, Lcypq;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcyqq;->c:Lcypq;

    new-instance v0, Lcypq;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcyqq;->d:Lcypq;

    new-instance v0, Lcypq;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcyqq;->e:Lcypq;

    new-instance v0, Lcypq;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcyqq;->f:Lcypq;

    return-void
.end method
