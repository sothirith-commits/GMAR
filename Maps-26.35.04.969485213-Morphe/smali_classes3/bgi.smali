.class public Lbgi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final d:Lbes;


# direct methods
.method public constructor <init>(Lbes;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgea;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    iput-object p1, p0, Lbgi;->d:Lbes;

    .line 9
    return-void
.end method

.method static a(Lbes;Lbet;ILjava/lang/Throwable;)Lbge;
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "An error type is required."

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lgea;->o(ZLjava/lang/Object;)V

    .line 11
    .line 12
    new-instance v0, Lbge;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, Lbge;-><init>(Lbes;Lbet;ILjava/lang/Throwable;)V

    .line 16
    return-object v0
.end method
