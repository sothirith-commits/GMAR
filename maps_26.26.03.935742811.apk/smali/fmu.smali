.class public final Lfmu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lfmu;

.field static final b:Lfmu;


# instance fields
.field public final c:Z

.field final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lfnc;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lfmu;->b:Lfmu;

    sput-object v1, Lfmu;->a:Lfmu;

    return-void

    :cond_0
    new-instance v0, Lfmu;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lfmu;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lfmu;->b:Lfmu;

    new-instance v0, Lfmu;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lfmu;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lfmu;->a:Lfmu;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfmu;->c:Z

    iput-object p2, p0, Lfmu;->d:Ljava/lang/Throwable;

    return-void
.end method
