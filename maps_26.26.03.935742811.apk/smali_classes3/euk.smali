.class public final Leuk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbrs;

.field public static final b:[Leui;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbrs;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbrs;-><init>(I)V

    sget v2, Leui;->a:I

    sget-object v2, Leuh;->f:Leui;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lbrs;->i(ILjava/lang/Object;)V

    sget-object v2, Leuh;->e:Leui;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2}, Lbrs;->i(ILjava/lang/Object;)V

    sget-object v2, Leuh;->a:Leui;

    const/4 v5, 0x4

    invoke-virtual {v0, v5, v2}, Lbrs;->i(ILjava/lang/Object;)V

    sget-object v2, Leuh;->c:Leui;

    invoke-virtual {v0, v1, v2}, Lbrs;->i(ILjava/lang/Object;)V

    const/16 v2, 0x10

    sget-object v6, Leuh;->g:Leui;

    invoke-virtual {v0, v2, v6}, Lbrs;->i(ILjava/lang/Object;)V

    const/16 v2, 0x20

    sget-object v6, Leuh;->d:Leui;

    invoke-virtual {v0, v2, v6}, Lbrs;->i(ILjava/lang/Object;)V

    const/16 v2, 0x40

    sget-object v6, Leuh;->h:Leui;

    invoke-virtual {v0, v2, v6}, Lbrs;->i(ILjava/lang/Object;)V

    const/16 v2, 0x80

    sget-object v6, Leuh;->b:Leui;

    invoke-virtual {v0, v2, v6}, Lbrs;->i(ILjava/lang/Object;)V

    sput-object v0, Leuk;->a:Lbrs;

    const/16 v0, 0x9

    new-array v0, v0, [Leui;

    const/4 v2, 0x0

    sget-object v6, Leuh;->f:Leui;

    aput-object v6, v0, v2

    sget-object v2, Leuh;->e:Leui;

    aput-object v2, v0, v3

    sget-object v2, Leuh;->a:Leui;

    aput-object v2, v0, v4

    const/4 v2, 0x3

    sget-object v3, Leuh;->h:Leui;

    aput-object v3, v0, v2

    sget-object v2, Leuh;->g:Leui;

    aput-object v2, v0, v5

    const/4 v2, 0x5

    sget-object v3, Leuh;->d:Leui;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Leuh;->c:Leui;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Leuh;->i:Leui;

    aput-object v3, v0, v2

    sget-object v2, Leuh;->b:Leui;

    aput-object v2, v0, v1

    sput-object v0, Leuk;->b:[Leui;

    return-void
.end method

.method public static final a(Lewe;Letr;JII)V
    .locals 8

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x30

    ushr-long v0, p2, v0

    const/16 v2, 0x20

    ushr-long v2, p2, v2

    const/16 v4, 0x10

    ushr-long v4, p2, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    sub-int/2addr p4, v4

    and-long/2addr p2, v6

    long-to-int p2, p2

    sub-int/2addr p5, p2

    invoke-interface {p1}, Letr;->c()Leug;

    move-result-object p2

    long-to-int p3, v0

    int-to-float p3, p3

    invoke-virtual {p0, p2, p3}, Lewe;->o(Letv;F)V

    invoke-interface {p1}, Letr;->b()Lerk;

    move-result-object p2

    and-long v0, v2, v6

    long-to-int p3, v0

    int-to-float p3, p3

    invoke-virtual {p0, p2, p3}, Lewe;->o(Letv;F)V

    invoke-interface {p1}, Letr;->d()Leug;

    move-result-object p2

    int-to-float p3, p4

    invoke-virtual {p0, p2, p3}, Lewe;->o(Letv;F)V

    invoke-interface {p1}, Letr;->a()Lerk;

    move-result-object p1

    int-to-float p2, p5

    invoke-virtual {p0, p1, p2}, Lewe;->o(Letv;F)V

    return-void
.end method
