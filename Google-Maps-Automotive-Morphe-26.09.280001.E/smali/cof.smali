.class public final Lcof;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field static final a:Lcof;

.field static final b:Lcof;


# instance fields
.field public final c:Z

.field final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lcon;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Lcof;->b:Lcof;

    .line 7
    .line 8
    sput-object v1, Lcof;->a:Lcof;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcof;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lcof;-><init>(ZLjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcof;->b:Lcof;

    .line 18
    .line 19
    new-instance v0, Lcof;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lcof;-><init>(ZLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcof;->a:Lcof;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcof;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcof;->d:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method
