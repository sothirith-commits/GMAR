.class final Lziw;
.super Lbefw;
.source "PG"


# instance fields
.field final synthetic a:Lzix;


# direct methods
.method public constructor <init>(Lzix;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lziw;->a:Lzix;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lbefw;-><init>([B)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lbgbt;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lziw;->a:Lzix;

    .line 3
    .line 4
    iget-object p1, p0, Lzix;->a:Lzji;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string p2, "DEFAULT"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lbfxt;->e(Ljava/lang/String;)Lbgai;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p1, p1, Lbgag;->a:Lbgbf;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lbgbj;->i()Lbgbf;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lzix;->b:Lbgbj;

    .line 22
    return-void
.end method
