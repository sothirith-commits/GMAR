.class public final Lcygq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcypq;

.field public static final b:Lcypq;

.field public static final c:Lcypq;

.field public static final d:Lcypq;

.field public static final e:Lcypq;

.field public static final f:Lcyfm;

.field public static final g:Lcyfm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcypq;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcygq;->a:Lcypq;

    new-instance v0, Lcypq;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcygq;->b:Lcypq;

    new-instance v0, Lcypq;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcygq;->c:Lcypq;

    new-instance v0, Lcypq;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcygq;->d:Lcypq;

    new-instance v0, Lcypq;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcygq;->e:Lcypq;

    new-instance v0, Lcyfm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcyfm;-><init>(Z)V

    sput-object v0, Lcygq;->f:Lcyfm;

    new-instance v0, Lcyfm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcyfm;-><init>(Z)V

    sput-object v0, Lcygq;->g:Lcyfm;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcyfy;

    if-eqz v0, :cond_0

    new-instance v0, Lcyfz;

    check-cast p0, Lcyfy;

    invoke-direct {v0, p0}, Lcyfz;-><init>(Lcyfy;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcyfz;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcyfz;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcyfz;->a:Lcyfy;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method
