.class public final Lbpf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lbpf;

.field public static final b:Lbpf;

.field public static final c:Lbpf;


# instance fields
.field public final d:Lbge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbpf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbpf;->a:Lbpf;

    .line 7
    .line 8
    new-instance v0, Lbpf;

    .line 9
    .line 10
    invoke-direct {v0}, Lbpf;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbpf;->b:Lbpf;

    .line 14
    .line 15
    new-instance v0, Lbpf;

    .line 16
    .line 17
    invoke-direct {v0}, Lbpf;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbpf;->c:Lbpf;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbge;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lbpi;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbpf;->d:Lbge;

    .line 14
    .line 15
    return-void
.end method
