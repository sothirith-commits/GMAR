.class public final Lakjb;
.super Lakjg;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 6

    .line 1
    iput-object p3, p0, Lakjb;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-wide v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lakjg;-><init>(Ljava/lang/String;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lakjc;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final c()Lakkc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lakjb;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method
