.class public Lbofp;
.super Ltf;
.source "PG"


# instance fields
.field public final c:Lctbm;


# direct methods
.method public constructor <init>(Ltf;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ltf;->a:Lwm;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltf;-><init>(Lwm;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbiwm;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lbiwm;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbofp;->c:Lctbm;

    .line 18
    .line 19
    return-void
.end method
