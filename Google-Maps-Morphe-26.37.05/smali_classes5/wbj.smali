.class public final Lwbj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lalzj;

.field public final c:Lwoz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wbj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwbj;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lalzj;Lwoz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwbj;->b:Lalzj;

    .line 6
    .line 7
    iput-object p2, p0, Lwbj;->c:Lwoz;

    .line 8
    return-void
.end method
