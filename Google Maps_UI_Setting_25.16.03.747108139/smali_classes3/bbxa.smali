.class final Lbbxa;
.super Lbbxf;
.source "PG"


# instance fields
.field final synthetic a:Lbbwf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lbbwf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbxa;->a:Lbbwf;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbbxf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lbbep;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbxa;->a:Lbbwf;

    .line 2
    .line 3
    const-class v1, Lbbwf;

    .line 4
    .line 5
    check-cast p1, Lbbyd;

    .line 6
    .line 7
    const-string v1, "bbwf"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbbci;->c(Ljava/lang/Object;Ljava/lang/String;)Lbbim;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0}, Lbbxg;->a(Lbbge;)Lbchg;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lbbyd;->Y(Lbbim;ZLbchg;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
