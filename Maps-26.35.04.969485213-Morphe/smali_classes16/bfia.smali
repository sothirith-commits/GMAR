.class public final Lbfia;
.super Lbfhv;
.source "PG"


# instance fields
.field final synthetic a:Lbelv;


# direct methods
.method public constructor <init>(Lbelv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfia;->a:Lbelv;

    .line 2
    .line 3
    invoke-direct {p0}, Lbfhv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lbfhz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbfhz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbfia;->a:Lbelv;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbelv;->b(Lbelu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
