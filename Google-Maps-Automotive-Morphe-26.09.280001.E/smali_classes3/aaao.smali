.class public final Laaao;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lsmd;


# static fields
.field public static final a:Laaao;


# instance fields
.field private final b:Lsmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laaao;

    .line 2
    .line 3
    invoke-direct {v0}, Laaao;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laaao;->a:Laaao;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsmf;

    .line 5
    .line 6
    const v1, 0x683d597

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v0, v1, v2}, Lsmf;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laaao;->b:Lsmf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lsmf;
    .locals 0

    .line 1
    iget-object p0, p0, Laaao;->b:Lsmf;

    .line 2
    .line 3
    return-object p0
.end method
