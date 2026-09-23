.class public final Lbvgg;
.super Lbvgi;
.source "PG"


# direct methods
.method public constructor <init>(Lbvgh;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbvgh;->a:Lbvgk;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbvgi;-><init>(Lbvgk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvgi;->a()Lbvgj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbvgj;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method
