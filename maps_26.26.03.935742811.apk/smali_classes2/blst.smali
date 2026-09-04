.class final Lblst;
.super Lblrr;
.source "PG"


# instance fields
.field private final f:Lblqg;


# direct methods
.method public constructor <init>(Lblqa;Lblpk;Lblqb;[Ljava/lang/StackTraceElement;Lblqg;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lblrr;-><init>(Lblqa;Lblpk;Lblqb;[Ljava/lang/StackTraceElement;)V

    iput-object p5, p0, Lblst;->f:Lblqg;

    return-void
.end method


# virtual methods
.method protected final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lblst;->f:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
