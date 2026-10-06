.class public final Lbgwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgwh;


# instance fields
.field public final a:Lbgtj;

.field public final b:Z

.field public final c:[Lbgwh;

.field public final d:Lbgwu;


# direct methods
.method public constructor <init>(Lbgtj;ZZ[Lbgwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgwv;->a:Lbgtj;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbgwv;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lbgwv;->c:[Lbgwh;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    new-instance p2, Loeb;

    .line 13
    .line 14
    const/4 p3, 0x6

    .line 15
    invoke-direct {p2, p1, p3}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Loeb;

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    invoke-direct {p1, p2, p3}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lbgrc;->dR:Lbgrc;

    .line 25
    .line 26
    sget-object p3, Lbgqy;->e:Lbgug;

    .line 27
    .line 28
    new-instance p4, Lbgwz;

    .line 29
    .line 30
    invoke-direct {p4, p2, p1, p3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lbgwv;->d:Lbgwu;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lbgwv;->d:Lbgwu;

    .line 38
    .line 39
    return-void
.end method
