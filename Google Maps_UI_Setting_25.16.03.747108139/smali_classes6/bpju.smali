.class final Lbpju;
.super Lbpka;
.source "PG"


# direct methods
.method public constructor <init>(Lbpjv;Lbchg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbpka;-><init>(Lbpjv;Lbchg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbpka;->d(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lbpju;->a:Lbchg;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lbchg;->c(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
