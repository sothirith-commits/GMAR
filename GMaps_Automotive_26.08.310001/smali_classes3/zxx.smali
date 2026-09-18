.class public final Lzxx;
.super Lzzk;
.source "PG"


# direct methods
.method public constructor <init>(Lakgu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzzk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzxx;->a:Lakgu;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lzxx;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;I)Lao;
    .locals 1

    .line 1
    iget-object p0, p0, Lzxx;->a:Lakgu;

    .line 2
    .line 3
    new-instance v0, Lzxy;

    .line 4
    .line 5
    invoke-direct {v0}, Lzxy;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lzxy;->k(Lakgu;Ljava/lang/Integer;I)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lao;->S(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
