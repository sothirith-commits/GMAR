.class public final Lnde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnec;


# instance fields
.field public final a:Latew;

.field public final b:Lckpw;

.field public final c:Lhxn;


# direct methods
.method public constructor <init>(Lnfb;Lhxn;Latew;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnde;->c:Lhxn;

    .line 5
    .line 6
    iput-object p3, p0, Lnde;->a:Latew;

    .line 7
    .line 8
    iget-object p1, p1, Lnfb;->b:Lckpw;

    .line 9
    .line 10
    new-instance p2, Lmzg;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p2, p3, p0, v0}, Lmzg;-><init>(Lckek;Lnde;I)V

    .line 15
    .line 16
    .line 17
    sget p3, Lckrf;->a:I

    .line 18
    .line 19
    new-instance p3, Lcktq;

    .line 20
    .line 21
    invoke-direct {p3, p2, p1}, Lcktq;-><init>(Lckgi;Lckpw;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbpv;

    .line 25
    .line 26
    const/4 p2, 0x7

    .line 27
    invoke-direct {p1, p2}, Lbpv;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p1}, Lckqk;->b(Lckpw;Lckgh;)Lckpw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lnde;->b:Lckpw;

    .line 35
    .line 36
    return-void
.end method
