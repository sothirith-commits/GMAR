.class public final Lbdhy;
.super Lbdib;
.source "PG"


# instance fields
.field final synthetic a:Lbdkm;

.field final synthetic b:Lbdmv;


# direct methods
.method public constructor <init>(Lbdib;Lbdkm;Lbdmv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdhy;->a:Lbdkm;

    .line 2
    .line 3
    iput-object p3, p0, Lbdhy;->b:Lbdmv;

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
    .locals 3

    .line 1
    new-instance v0, Lbdmq;

    .line 2
    .line 3
    iget-object v1, p0, Lbdhy;->a:Lbdkm;

    .line 4
    .line 5
    iget-object v2, p0, Lbdhy;->b:Lbdmv;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
