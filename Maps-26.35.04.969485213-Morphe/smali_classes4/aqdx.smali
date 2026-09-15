.class public final Laqdx;
.super Laqec;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iput-object p3, p0, Laqdx;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-wide v4, p1

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Laqec;-><init>(Ljava/lang/String;JJ)V

    .line 12
    return-void
.end method


# virtual methods
.method public final b()Laqdy;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final c()Laqfa;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqdx;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
