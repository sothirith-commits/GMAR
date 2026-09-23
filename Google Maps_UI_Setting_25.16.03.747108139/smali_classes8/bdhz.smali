.class public final Lbdhz;
.super Lbdib;
.source "PG"


# instance fields
.field final synthetic a:Lbdjk;

.field final synthetic b:Lbdmv;


# direct methods
.method public constructor <init>(Lbdib;Lbdjk;Lbdmv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdhz;->a:Lbdjk;

    .line 2
    .line 3
    iput-object p3, p0, Lbdhz;->b:Lbdmv;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbdib;-><init>(Lbdib;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdmv;)Lbdmv;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdhz;->a:Lbdjk;

    .line 2
    .line 3
    iget-object v1, p0, Lbdhz;->b:Lbdmv;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lbbeq;->q(Lbdjk;Lbdmv;Lbdmv;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
