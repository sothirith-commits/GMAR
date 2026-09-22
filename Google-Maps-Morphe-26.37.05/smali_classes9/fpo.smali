.class public final Lfpo;
.super Lcthz;
.source "PG"


# instance fields
.field final synthetic a:Lfpp;


# direct methods
.method public constructor <init>(Lfpp;Lfqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfpo;->a:Lfpp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcthz;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lctje;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lfqf;

    .line 2
    .line 3
    check-cast p3, Lfqf;

    .line 4
    .line 5
    iget-object p2, p3, Lfqf;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lfpo;->a:Lfpp;

    .line 8
    .line 9
    iget-object p0, p0, Lfpp;->b:Lfrm;

    .line 10
    .line 11
    invoke-interface {p1}, Lctje;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Lfri;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
