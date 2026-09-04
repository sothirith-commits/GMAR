.class public final Lkwv;
.super Llid;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lkwg;

.field protected final c:Lkuo;


# direct methods
.method public constructor <init>(JLkwg;Lkuo;)V
    .locals 2

    iget-object v0, p3, Lkwg;->b:Lkuk;

    invoke-virtual {v0}, Lkuk;->ae()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, v1}, Llid;-><init>(I)V

    iput-object p4, p0, Lkwv;->c:Lkuo;

    iput-object p3, p0, Lkwv;->b:Lkwg;

    iput-wide p1, p0, Lkwv;->a:J

    sget-object p1, Lkxh;->a:Lkxh;

    new-instance p2, Lbls;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lbls;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {p0, p2}, Llid;->d(Lbls;)V

    sget-object p1, Lkxh;->b:Lkxh;

    new-instance p2, Lbls;

    invoke-direct {p2, p1, p3}, Lbls;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {p0, p2}, Llid;->c(Lbls;)V

    return-void
.end method

.method static a(Llhu;)Lkuo;
    .locals 0

    iget-object p0, p0, Llhu;->d:Llic;

    iget-object p0, p0, Llic;->b:Llid;

    check-cast p0, Lkwv;

    iget-object p0, p0, Lkwv;->c:Lkuo;

    return-object p0
.end method

.method public static b(Llid;)Z
    .locals 1

    iget p0, p0, Llid;->d:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
