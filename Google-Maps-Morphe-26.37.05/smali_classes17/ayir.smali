.class final Layir;
.super Lbvqk;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layir;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbvqk;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lbvqb;
    .locals 4

    .line 1
    new-instance v0, Lbvqb;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Layir;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lbvqb;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
