.class public final Lazsb;
.super Lcthz;
.source "PG"


# instance fields
.field final synthetic a:Lazsd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lazsd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lazsb;->a:Lazsd;

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
    invoke-static {p2, p3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lazsb;->a:Lazsd;

    .line 8
    .line 9
    invoke-interface {p0}, Lazsd;->q()Lbgsg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
