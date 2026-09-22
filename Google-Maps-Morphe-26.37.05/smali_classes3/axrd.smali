.class public final Laxrd;
.super Laxre;
.source "PG"


# static fields
.field public static final a:Laxrd;

.field private static final c:Laxrb;

.field private static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laxrd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laxrd;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laxrd;->a:Laxrd;

    .line 8
    .line 9
    sget-object v0, Laxrb;->a:Laxrb;

    .line 10
    .line 11
    sput-object v0, Laxrd;->c:Laxrb;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    sput-boolean v0, Laxrd;->d:Z

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "unknown@"

    .line 3
    .line 4
    const-string v1, "com.google.android.apps.maps"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Laxre;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laxrb;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxrd;->c:Laxrb;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    sget-boolean p0, Laxrd;->d:Z

    .line 3
    return p0
.end method
