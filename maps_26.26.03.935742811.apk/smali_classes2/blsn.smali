.class final Lblsn;
.super Lblrr;
.source "PG"


# instance fields
.field private final f:Lblpb;


# direct methods
.method public constructor <init>(Lblqa;Lblpk;Lblqb;[Ljava/lang/StackTraceElement;Lblpb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lblrr;-><init>(Lblqa;Lblpk;Lblqb;[Ljava/lang/StackTraceElement;)V

    iput-object p5, p0, Lblsn;->f:Lblpb;

    return-void
.end method


# virtual methods
.method protected final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lblsn;->f:Lblpb;

    iget-object p0, p0, Lblrs;->d:Lblpk;

    iget-object p0, p0, Lblpk;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lblpb;->a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
