.class final Lcdrn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcdrn;

.field static final b:Lcdrn;


# instance fields
.field final c:Z

.field final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lcdsc;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcdrn;->b:Lcdrn;

    sput-object v1, Lcdrn;->a:Lcdrn;

    return-void

    :cond_0
    new-instance v0, Lcdrn;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcdrn;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcdrn;->b:Lcdrn;

    new-instance v0, Lcdrn;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcdrn;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcdrn;->a:Lcdrn;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcdrn;->c:Z

    iput-object p2, p0, Lcdrn;->d:Ljava/lang/Throwable;

    return-void
.end method
