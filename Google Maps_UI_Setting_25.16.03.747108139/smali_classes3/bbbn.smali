.class public Lbbbn;
.super Lbbbl;
.source "PG"


# instance fields
.field public final f:Lbbbm;


# direct methods
.method protected constructor <init>(Lbbby;Lbbbn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbbbl;-><init>(Lbbby;Lbbbl;)V

    .line 2
    iget-object p1, p2, Lbbbn;->f:Lbbbm;

    iput-object p1, p0, Lbbbn;->f:Lbbbm;

    return-void
.end method

.method protected constructor <init>(Lbbby;Ljava/lang/String;Lbbbm;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lbbbl;-><init>(Lbbby;Ljava/lang/String;)V

    iput-object p3, p0, Lbbbn;->f:Lbbbm;

    return-void
.end method
