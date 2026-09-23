.class public final Lbtsl;
.super Lbtsv;
.source "PG"


# instance fields
.field private final a:Lclgs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lchvd;->c:Lchus;

    .line 2
    .line 3
    sget v1, Lchuy;->d:I

    .line 4
    .line 5
    new-instance v1, Lchur;

    .line 6
    .line 7
    const-string v2, "X-Goog-Spatula"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lclgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtsv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtsl;->a:Lclgs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lbttn;
    .locals 2

    .line 1
    new-instance v0, Lbtsm;

    .line 2
    .line 3
    iget-object v1, p0, Lbtsl;->a:Lclgs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbtsm;-><init>(Lclgs;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
