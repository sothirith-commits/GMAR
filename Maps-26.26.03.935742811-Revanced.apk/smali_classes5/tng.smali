.class public final Ltng;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Z

.field final synthetic d:Lzyw;


# direct methods
.method public constructor <init>(Lzyw;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ltng;->d:Lzyw;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrtr;

    check-cast p2, Lj$/time/Duration;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lcxwx;

    new-instance v0, Ltng;

    iget-object p0, p0, Ltng;->d:Lzyw;

    invoke-direct {v0, p0, p4}, Ltng;-><init>(Lzyw;Lcxwx;)V

    iput-object p1, v0, Ltng;->a:Ljava/lang/Object;

    iput-object p2, v0, Ltng;->b:Ljava/lang/Object;

    iput-boolean p3, v0, Ltng;->c:Z

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Ltng;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ltng;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltng;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Ltng;->c:Z

    check-cast v0, Lj$/time/Duration;

    iget-object p0, p0, Ltng;->d:Lzyw;

    check-cast p1, Lrtr;

    invoke-virtual {p0, p1, v0, v1}, Lzyw;->c(Lrtr;Lj$/time/Duration;Z)Ltnd;

    move-result-object p0

    return-object p0
.end method
