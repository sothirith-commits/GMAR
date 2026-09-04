.class public Lceco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[J

.field final b:[J

.field final c:[J


# direct methods
.method public constructor <init>(Lceco;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lceco;->a:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lceco;->a:[J

    iget-object v0, p1, Lceco;->b:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lceco;->b:[J

    iget-object p1, p1, Lceco;->c:[J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lceco;->c:[J

    return-void
.end method

.method public constructor <init>([J[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceco;->a:[J

    iput-object p2, p0, Lceco;->b:[J

    iput-object p3, p0, Lceco;->c:[J

    return-void
.end method


# virtual methods
.method final a(Lceco;I)V
    .locals 2

    iget-object v0, p0, Lceco;->a:[J

    iget-object v1, p1, Lceco;->a:[J

    invoke-static {v0, v1, p2}, Lcecn;->a([J[JI)V

    iget-object v0, p0, Lceco;->b:[J

    iget-object v1, p1, Lceco;->b:[J

    invoke-static {v0, v1, p2}, Lcecn;->a([J[JI)V

    iget-object p0, p0, Lceco;->c:[J

    iget-object p1, p1, Lceco;->c:[J

    invoke-static {p0, p1, p2}, Lcecn;->a([J[JI)V

    return-void
.end method

.method public b([J[J)V
    .locals 1

    const/4 p0, 0x0

    const/16 v0, 0xa

    invoke-static {p2, p0, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
