.class final Lbmhx;
.super Lbmtk;
.source "PG"


# instance fields
.field final synthetic a:Lbmhy;


# direct methods
.method public constructor <init>(Lbmhy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmhx;->a:Lbmhy;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbmtk;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final na(Lbqpa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmhx;->a:Lbmhy;

    .line 2
    .line 3
    iget-object v0, v0, Lbmhy;->a:Lbmhz;

    .line 4
    .line 5
    iput-object p1, v0, Lbmhz;->d:Lbqpa;

    .line 6
    .line 7
    new-instance p1, Lbgue;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lbgue;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lboin;->e(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
