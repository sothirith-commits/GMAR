.class final Lhom;
.super Lhux;
.source "PG"


# instance fields
.field final synthetic a:Lhos;


# direct methods
.method public constructor <init>(Lhos;Lhvh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhom;->a:Lhos;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lhux;-><init>(Lhvh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhom;->a:Lhos;

    .line 2
    .line 3
    iget-wide v0, p0, Lhos;->l:J

    .line 4
    .line 5
    return-wide v0
.end method
