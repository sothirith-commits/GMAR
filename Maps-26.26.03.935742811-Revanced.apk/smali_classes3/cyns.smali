.class public final Lcyns;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcypq;

.field public static final b:Lcypq;

.field public static final c:Lcypq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcypq;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcyns;->a:Lcypq;

    new-instance v0, Lcypq;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcyns;->b:Lcypq;

    new-instance v0, Lcypq;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcyns;->c:Lcypq;

    return-void
.end method
