.class public final Lbgtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtc;


# instance fields
.field public final a:Lbgqd;

.field public final b:Z

.field public final c:[Lbgtc;

.field public final d:Lbgtp;


# direct methods
.method public constructor <init>(Lbgqd;ZZ[Lbgtc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgtq;->a:Lbgqd;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbgtq;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lbgtq;->c:[Lbgtc;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    new-instance p2, Locr;

    .line 13
    .line 14
    const/4 p3, 0x6

    .line 15
    invoke-direct {p2, p1, p3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Locr;

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    invoke-direct {p1, p2, p3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lbgnw;->dR:Lbgnw;

    .line 25
    .line 26
    sget-object p3, Lbgns;->e:Lbgrb;

    .line 27
    .line 28
    new-instance p4, Lbgtu;

    .line 29
    .line 30
    invoke-direct {p4, p2, p1, p3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lbgtq;->d:Lbgtp;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lbgtq;->d:Lbgtp;

    .line 38
    .line 39
    return-void
.end method
