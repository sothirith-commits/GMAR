.class public final Lwxg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqxn;


# annotations
.annotation runtime Lqxm;
.end annotation


# static fields
.field public static final a:Lwxg;

.field public static final b:Lwxg;

.field public static final c:Lwxg;


# instance fields
.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwxg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lwxg;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwxg;->a:Lwxg;

    .line 8
    .line 9
    new-instance v0, Lwxg;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lwxg;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwxg;->b:Lwxg;

    .line 16
    .line 17
    new-instance v0, Lwxg;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2}, Lwxg;-><init>(ZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lwxg;->c:Lwxg;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwxg;->d:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lwxg;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic kH()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
