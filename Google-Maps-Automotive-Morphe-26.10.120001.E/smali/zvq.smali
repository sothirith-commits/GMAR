.class public final Lzvq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lzvq;


# instance fields
.field public final b:Lzvp;

.field public final c:Lzvk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzvq;

    .line 2
    .line 3
    sget-object v1, Lzvp;->a:Lzvp;

    .line 4
    .line 5
    sget-object v2, Lzvk;->a:Lzvk;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lzvq;-><init>(Lzvp;Lzvk;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzvq;->a:Lzvq;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lzvp;Lzvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzvq;->b:Lzvp;

    .line 8
    .line 9
    iput-object p2, p0, Lzvq;->c:Lzvk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzvq;->c:Lzvk;

    .line 2
    .line 3
    iget-wide v0, p0, Lzvk;->e:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzvq;->c:Lzvk;

    .line 2
    .line 3
    iget-object p0, p0, Lzvk;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzvq;->c:Lzvk;

    .line 2
    .line 3
    iget-object p0, p0, Lzvk;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
