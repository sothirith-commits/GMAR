.class public Lann;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final d:Lalu;


# direct methods
.method public constructor <init>(Lalu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Leni;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lann;->d:Lalu;

    .line 8
    .line 9
    return-void
.end method

.method static a(Lalu;Lalv;ILjava/lang/Throwable;)Lanj;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "An error type is required."

    .line 7
    .line 8
    invoke-static {v0, v1}, Leni;->i(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lanj;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lanj;-><init>(Lalu;Lalv;ILjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
