.class public final Lbnns;
.super Lbnmu;
.source "PG"


# instance fields
.field public final a:Lbelp;

.field private final b:Lbnmg;


# direct methods
.method public constructor <init>(Lbnmg;Lbelp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbnmu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnns;->b:Lbnmg;

    .line 5
    .line 6
    iput-object p2, p0, Lbnns;->a:Lbelp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lbnmt;Lbnmr;)V
    .locals 1

    .line 1
    new-instance v0, Lbnnr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbnnr;-><init>(Lbnns;Lbnmt;Lbnmr;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbnns;->b:Lbnmg;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbnmg;->c(Lbnmf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
