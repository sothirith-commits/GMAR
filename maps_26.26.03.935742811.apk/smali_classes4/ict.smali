.class final Lict;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcaqj;

.field public static final b:Lcaqj;

.field public static final c:Lcapg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\n"

    invoke-static {v0}, Lcaqj;->c(Ljava/lang/String;)Lcaqj;

    move-result-object v1

    sput-object v1, Lict;->a:Lcaqj;

    const-string v1, "\r\n"

    invoke-static {v1}, Lcaqj;->c(Ljava/lang/String;)Lcaqj;

    move-result-object v1

    sput-object v1, Lict;->b:Lcaqj;

    new-instance v1, Lcapg;

    invoke-direct {v1, v0}, Lcapg;-><init>(Ljava/lang/String;)V

    sput-object v1, Lict;->c:Lcapg;

    return-void
.end method
