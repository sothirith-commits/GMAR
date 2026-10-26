.class public final Lamz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lanr;


# static fields
.field public static final a:Lamz;


# instance fields
.field private final synthetic b:Lans;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lamz;

    .line 2
    .line 3
    invoke-direct {v0}, Lamz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamz;->a:Lamz;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lans;->a:Lans;

    .line 5
    .line 6
    iput-object v0, p0, Lamz;->b:Lans;

    .line 7
    .line 8
    return-void
.end method

.method public static final c()Lbmh;
    .locals 2

    .line 1
    sget-object v0, Lbvz;->a:Lbwl;

    .line 2
    .line 3
    new-instance v1, Laoc;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Laoc;-><init>(Lbvw;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method


# virtual methods
.method public final a(Lbmh;FZ)Lbmh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lbly;)Lbmh;
    .locals 0

    .line 1
    new-instance p0, Laoa;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laoa;-><init>(Lbly;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
