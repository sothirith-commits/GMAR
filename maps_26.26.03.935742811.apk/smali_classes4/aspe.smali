.class public final Laspe;
.super Laspj;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 6

    iput-object p3, p0, Laspe;->a:Ljava/lang/String;

    const-string v1, ""

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Laspj;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public final b()Laspf;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c()Lasqj;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laspe;->a:Ljava/lang/String;

    return-object p0
.end method
