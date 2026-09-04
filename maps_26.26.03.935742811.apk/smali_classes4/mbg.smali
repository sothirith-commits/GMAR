.class final Lmbg;
.super Lcaqv;
.source "PG"


# instance fields
.field final synthetic a:Lblgq;


# direct methods
.method public constructor <init>(Lblgq;)V
    .locals 0

    iput-object p1, p0, Lmbg;->a:Lblgq;

    invoke-direct {p0}, Lcaqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lmbg;->a:Lblgq;

    invoke-interface {p0}, Lblgq;->b()J

    move-result-wide v0

    return-wide v0
.end method
