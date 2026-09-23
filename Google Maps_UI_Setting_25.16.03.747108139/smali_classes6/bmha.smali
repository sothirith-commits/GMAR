.class final Lbmha;
.super Lbmtk;
.source "PG"


# instance fields
.field final synthetic a:Lbmhb;


# direct methods
.method public constructor <init>(Lbmhb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmha;->a:Lbmhb;

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
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmha;->a:Lbmhb;

    .line 2
    .line 3
    invoke-static {p1}, Lbmtk;->ab(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lbmgx;->d(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
