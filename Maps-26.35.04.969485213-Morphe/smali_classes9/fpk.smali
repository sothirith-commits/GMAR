.class public final Lfpk;
.super Lcuhi;
.source "PG"


# instance fields
.field final synthetic a:Lfpl;


# direct methods
.method public constructor <init>(Lfpl;Lfqa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfpk;->a:Lfpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcuhi;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcuin;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lfqa;

    .line 2
    .line 3
    check-cast p3, Lfqa;

    .line 4
    .line 5
    iget-object p2, p3, Lfqa;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lfpk;->a:Lfpl;

    .line 8
    .line 9
    iget-object p0, p0, Lfpl;->b:Lfrh;

    .line 10
    .line 11
    invoke-interface {p1}, Lcuin;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Lfrd;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
