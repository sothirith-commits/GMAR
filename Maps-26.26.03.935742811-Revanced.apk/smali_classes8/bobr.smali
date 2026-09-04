.class public final synthetic Lbobr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJI)V
    .locals 0

    iput p6, p0, Lbobr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbobr;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lbobr;->a:J

    iput-wide p4, p0, Lbobr;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lbobr;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v1, p0, Lbobr;->b:J

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-wide v3, p0, Lbobr;->a:J

    iget-object p0, p0, Lbobr;->c:Ljava/lang/Object;

    check-cast p0, Lbplx;

    invoke-virtual {p0, v3, v4, v1, v2}, Lbplx;->h(JJ)V

    return-void

    :cond_0
    iget-wide v3, p0, Lbobr;->a:J

    iget-object p0, p0, Lbobr;->c:Ljava/lang/Object;

    check-cast p0, Lbplx;

    invoke-virtual {p0, v3, v4, v1, v2}, Lbplx;->h(JJ)V

    return-void

    :cond_1
    iget-wide v0, p0, Lbobr;->b:J

    iget-wide v2, p0, Lbobr;->a:J

    iget-object p0, p0, Lbobr;->c:Ljava/lang/Object;

    check-cast p0, Lbobs;

    invoke-virtual {p0, v2, v3, v0, v1}, Lbobs;->b(JJ)V

    return-void

    :cond_2
    iget-wide v0, p0, Lbobr;->b:J

    iget-wide v2, p0, Lbobr;->a:J

    iget-object p0, p0, Lbobr;->c:Ljava/lang/Object;

    check-cast p0, Lbobs;

    invoke-virtual {p0, v2, v3, v0, v1}, Lbobs;->b(JJ)V

    return-void
.end method
