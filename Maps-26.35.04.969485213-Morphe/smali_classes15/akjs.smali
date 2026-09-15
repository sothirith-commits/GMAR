.class public final Lakjs;
.super Lbbvr;
.source "PG"


# instance fields
.field private final a:Lasff;


# direct methods
.method public constructor <init>(Lbgxj;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbvr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasff;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lasff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakjs;->a:Lasff;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final l()Lbgwq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final qu()Lbgpz;
    .locals 3

    .line 1
    new-instance v0, Lakjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lakjs;->a:Lasff;

    .line 7
    .line 8
    new-instance v1, Lbgpz;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
