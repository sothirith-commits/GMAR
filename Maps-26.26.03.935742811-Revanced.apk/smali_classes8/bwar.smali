.class public final Lbwar;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lbwjy;

.field final synthetic c:Lbwat;

.field final synthetic d:Lbwad;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbwjy;Lbwat;Lbwad;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbwar;->b:Lbwjy;

    iput-object p2, p0, Lbwar;->c:Lbwat;

    iput-object p3, p0, Lbwar;->d:Lbwad;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyix;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbwar;

    invoke-virtual {p0, p1}, Lbwar;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbwar;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbwar;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcyix;

    iget-object p1, p0, Lbwar;->b:Lbwjy;

    new-instance v2, Lcyaa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lbwar;->c:Lbwat;

    iget-object v6, p0, Lbwar;->d:Lbwad;

    iget-object v3, p1, Lbwjy;->b:Ljava/lang/String;

    new-instance v1, Lbwaq;

    invoke-direct/range {v1 .. v6}, Lbwaq;-><init>(Lcyaa;Ljava/lang/String;Lcyix;Lbwat;Lbwad;)V

    iget-object p1, v5, Lbwat;->d:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lbjvn;->h(Lbjvr;)V

    new-instance p1, Layfj;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {p1, v5, v1, v2, v3}, Layfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const/4 v1, 0x1

    iput v1, p0, Lbwar;->a:I

    invoke-static {v4, p1, p0}, Lcxwz;->t(Lcyix;Lcxyh;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 3

    new-instance v0, Lbwar;

    iget-object v1, p0, Lbwar;->b:Lbwjy;

    iget-object v2, p0, Lbwar;->c:Lbwat;

    iget-object p0, p0, Lbwar;->d:Lbwad;

    invoke-direct {v0, v1, v2, p0, p2}, Lbwar;-><init>(Lbwjy;Lbwat;Lbwad;Lcxwx;)V

    iput-object p1, v0, Lbwar;->e:Ljava/lang/Object;

    return-object v0
.end method
