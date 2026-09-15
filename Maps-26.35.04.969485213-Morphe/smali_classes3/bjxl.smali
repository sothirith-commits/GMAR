.class final Lbjxl;
.super Lavxz;
.source "PG"


# instance fields
.field final synthetic c:Lbjxm;


# direct methods
.method public constructor <init>(Lbjxm;Lavxo;Lavxy;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lbjxl;->c:Lbjxm;

    .line 3
    .line 4
    const/16 p1, 0x100

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lavxz;-><init>(ILavxo;Lavxy;Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjxl;->c:Lbjxm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbjxm;->a()Lbjxn;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
