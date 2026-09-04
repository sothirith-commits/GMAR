.class final Lbpon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbocs;


# instance fields
.field public final a:Lbnxh;

.field public b:Lclpx;


# direct methods
.method public constructor <init>(Lbnxa;Lclpx;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbpon;->a:Lbnxh;

    iget-wide v1, p1, Lbnxa;->a:D

    iget-wide v3, p1, Lbnxa;->b:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lbnxh;->R(DD)V

    iput-object p2, p0, Lbpon;->b:Lclpx;

    return-void
.end method


# virtual methods
.method public final a(Lbrry;)V
    .locals 1

    iget-object v0, p0, Lbpon;->a:Lbnxh;

    invoke-virtual {p1, v0}, Lbrry;->i(Lbnxh;)V

    iget-object p0, p0, Lbpon;->b:Lclpx;

    iput-object p0, p1, Lbrry;->b:Ljava/lang/Object;

    return-void
.end method
