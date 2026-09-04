.class final Lhmb;
.super Lhsk;
.source "PG"


# instance fields
.field final synthetic a:Lhmh;


# direct methods
.method public constructor <init>(Lhmh;Lhsu;)V
    .locals 0

    iput-object p1, p0, Lhmb;->a:Lhmh;

    invoke-direct {p0, p2}, Lhsk;-><init>(Lhsu;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lhmb;->a:Lhmh;

    iget-wide v0, p0, Lhmh;->k:J

    return-wide v0
.end method
