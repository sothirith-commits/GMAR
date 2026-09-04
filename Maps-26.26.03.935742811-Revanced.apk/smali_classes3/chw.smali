.class public final Lchw;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:J

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcxwx;)V
    .locals 0

    iput-wide p1, p0, Lchw;->a:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhe;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lchw;

    invoke-virtual {p0, p1}, Lchw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lchw;->b:Ljava/lang/Object;

    check-cast p1, Lhe;

    iget-wide v0, p0, Lchw;->a:J

    invoke-virtual {p1, v0, v1}, Lhe;->e(J)J

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 3

    new-instance v0, Lchw;

    iget-wide v1, p0, Lchw;->a:J

    invoke-direct {v0, v1, v2, p2}, Lchw;-><init>(JLcxwx;)V

    iput-object p1, v0, Lchw;->b:Ljava/lang/Object;

    return-object v0
.end method
