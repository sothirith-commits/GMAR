.class public final synthetic Lhqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lidp;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lidp;IJI)V
    .locals 0

    iput p5, p0, Lhqr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqr;->c:Lidp;

    iput p2, p0, Lhqr;->b:I

    iput-wide p3, p0, Lhqr;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lidp;JII)V
    .locals 0

    iput p5, p0, Lhqr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqr;->c:Lidp;

    iput-wide p2, p0, Lhqr;->a:J

    iput p4, p0, Lhqr;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lhqr;->d:I

    if-eqz v0, :cond_0

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    iget-object v0, p0, Lhqr;->c:Lidp;

    iget-object v0, v0, Lidp;->b:Ljava/lang/Object;

    check-cast v0, Lhbv;

    iget-object v0, v0, Lhbv;->a:Lhbz;

    iget-object v0, v0, Lhbz;->z:Lhdv;

    invoke-virtual {v0}, Lhdv;->E()Lhdh;

    move-result-object v1

    iget p0, p0, Lhqr;->b:I

    new-instance v2, Lhbr;

    const/4 v3, 0x3

    invoke-direct {v2, v1, p0, v3}, Lhbr;-><init>(Ljava/lang/Object;II)V

    const/16 p0, 0x3fa

    invoke-virtual {v0, v1, p0, v2}, Lhdv;->G(Lhdh;ILgws;)V

    return-void

    :cond_0
    sget-object v0, Lgxn;->a:Ljava/lang/String;

    iget-object v0, p0, Lhqr;->c:Lidp;

    iget-object v0, v0, Lidp;->b:Ljava/lang/Object;

    check-cast v0, Lhbv;

    iget-object v0, v0, Lhbv;->a:Lhbz;

    iget-object v0, v0, Lhbz;->z:Lhdv;

    iget v1, p0, Lhqr;->b:I

    invoke-virtual {v0}, Lhdv;->E()Lhdh;

    move-result-object v2

    iget-wide v3, p0, Lhqr;->a:J

    new-instance p0, Lhdp;

    invoke-direct {p0, v2, v3, v4, v1}, Lhdp;-><init>(Lhdh;JI)V

    const/16 v1, 0x3fd

    invoke-virtual {v0, v2, v1, p0}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method
