.class public final Lcecp;
.super Lceco;
.source "PG"


# instance fields
.field private final d:[J


# direct methods
.method public constructor <init>(Lcese;)V
    .locals 5

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    invoke-direct {p0, v1, v2, v4}, Lceco;-><init>([J[J[J)V

    iput-object v3, p0, Lcecp;->d:[J

    iget-object v1, p0, Lcecp;->a:[J

    iget-object v2, p1, Lcese;->a:Ljava/lang/Object;

    check-cast v2, Lcerg;

    iget-object v4, v2, Lcerg;->a:Ljava/lang/Object;

    iget-object v2, v2, Lcerg;->b:Ljava/lang/Object;

    check-cast v2, [J

    check-cast v4, [J

    invoke-static {v1, v4, v2}, Lcecu;->k([J[J[J)V

    iget-object v1, p0, Lcecp;->b:[J

    iget-object v2, p1, Lcese;->a:Ljava/lang/Object;

    check-cast v2, Lcerg;

    iget-object v4, v2, Lcerg;->a:Ljava/lang/Object;

    iget-object v2, v2, Lcerg;->b:Ljava/lang/Object;

    check-cast v2, [J

    check-cast v4, [J

    invoke-static {v1, v4, v2}, Lcecu;->j([J[J[J)V

    iget-object v1, p1, Lcese;->a:Ljava/lang/Object;

    check-cast v1, Lcerg;

    iget-object v1, v1, Lcerg;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lcecp;->c:[J

    iget-object p1, p1, Lcese;->b:Ljava/lang/Object;

    sget-object v0, Lcecr;->b:[J

    check-cast p1, [J

    invoke-static {p0, p1, v0}, Lcecu;->b([J[J[J)V

    return-void
.end method


# virtual methods
.method public final b([J[J)V
    .locals 0

    iget-object p0, p0, Lcecp;->d:[J

    invoke-static {p1, p2, p0}, Lcecu;->b([J[J[J)V

    return-void
.end method
