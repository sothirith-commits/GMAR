.class final Lbnw;
.super Lblm;
.source "PG"

# interfaces
.implements Lbnv;


# instance fields
.field public a:Lbns;


# direct methods
.method public constructor <init>(Lbns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnw;->a:Lbns;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final jZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnw;->a:Lbns;

    .line 2
    .line 3
    iget-object v0, v0, Lbns;->d:Lbey;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbey;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnw;->a:Lbns;

    .line 2
    .line 3
    iget-object v0, v0, Lbns;->d:Lbey;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbey;->m(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
