.class public final Lgvt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lgvw;


# static fields
.field public static final a:Lgvt;

.field private static final b:Ljava/lang/String;

.field private static final c:Lrmd;

.field private static final d:Lrmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgvt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgvt;->a:Lgvt;

    .line 7
    .line 8
    sget-object v0, Lrmg;->hd:Lrmd;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgvt;->c:Lrmd;

    .line 14
    .line 15
    sget-object v0, Lrmg;->hg:Lrmd;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sput-object v0, Lgvt;->d:Lrmd;

    .line 21
    .line 22
    const-string v0, "ClusterCustomStyleDataSource"

    .line 23
    .line 24
    sput-object v0, Lgvt;->b:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lgvt;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lafmn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p1, Lafmn;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Lrmd;
    .locals 0

    .line 1
    sget-object p0, Lgvt;->d:Lrmd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lrmd;
    .locals 0

    .line 1
    sget-object p0, Lgvt;->c:Lrmd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of p0, p1, Lgvt;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Lgvt;

    .line 11
    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x146360e3

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ClusterCustomStyleDataSource"

    .line 2
    .line 3
    return-object p0
.end method
