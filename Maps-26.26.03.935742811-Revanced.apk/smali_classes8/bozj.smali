.class public final Lbozj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpeu;


# instance fields
.field final synthetic a:Lbozk;

.field private final b:Lcmcv;


# direct methods
.method public constructor <init>(Lbozk;Lcmcv;)V
    .locals 0

    iput-object p1, p0, Lbozj;->a:Lbozk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbozj;->b:Lcmcv;

    return-void
.end method


# virtual methods
.method public final F(Lbpet;)V
    .locals 3

    sget-object v0, Lbozk;->b:[B

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbpet;->d:Ljava/lang/Object;

    check-cast p1, Lbpgj;

    invoke-virtual {p1}, Lbpgj;->g()[B

    move-result-object v0

    :cond_0
    iget-object p1, p0, Lbozj;->a:Lbozk;

    iget-object p0, p0, Lbozj;->b:Lcmcv;

    iget-object p1, p1, Lbozk;->d:Lbozp;

    iget-wide v1, p0, Lcmcv;->d:J

    invoke-virtual {p1, v1, v2, v0}, Lbozp;->g(J[B)V

    return-void
.end method
