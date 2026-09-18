.class public final Lbgt;
.super Lbgy;
.source "PG"


# static fields
.field public static final a:Lbgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgt;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgt;->a:Lbgt;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lbgy;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbhb;Lbai;Lbfk;Lbix;Lbgz;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lbhb;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p3, p0}, Lbfk;->N(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
