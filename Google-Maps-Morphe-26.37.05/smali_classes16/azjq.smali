.class public final Lazjq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbqa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbqa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbbqa;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lazjq;->a:Lbbqa;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Laxre;Lctej;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lazjp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lazjp;-><init>(Laxre;Lctej;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lctmp;->j(Lctgk;Lctej;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
