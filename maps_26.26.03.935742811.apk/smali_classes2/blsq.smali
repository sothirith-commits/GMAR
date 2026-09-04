.class public final Lblsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblsc;


# instance fields
.field public final a:Lblpb;

.field public final b:Z

.field public final c:[Lblsc;

.field public final d:Lblsp;


# direct methods
.method public constructor <init>(Lblpb;ZZ[Lblsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblsq;->a:Lblpb;

    iput-boolean p2, p0, Lblsq;->b:Z

    iput-object p4, p0, Lblsq;->c:[Lblsc;

    if-eqz p3, :cond_0

    new-instance p2, Lohe;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lohe;

    const/4 p3, 0x5

    invoke-direct {p1, p2, p3}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lblmt;->dR:Lblmt;

    sget-object p3, Lblmp;->e:Lblqb;

    new-instance p4, Lblsu;

    invoke-direct {p4, p2, p1, p3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    iput-object p4, p0, Lblsq;->d:Lblsp;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lblsq;->d:Lblsp;

    return-void
.end method
