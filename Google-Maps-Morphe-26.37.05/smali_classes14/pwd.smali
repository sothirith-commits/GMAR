.class public final Lpwd;
.super Lcthz;
.source "PG"


# instance fields
.field final synthetic a:Lpwe;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpwe;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpwd;->a:Lpwe;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcthz;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lctje;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lpwb;

    .line 2
    .line 3
    check-cast p2, Lpwb;

    .line 4
    .line 5
    invoke-static {p2, p3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpwd;->a:Lpwe;

    .line 12
    .line 13
    iget-object p1, p0, Lpwe;->b:Lbgsg;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
