.class public final Lqht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqis;


# instance fields
.field public final a:Lbbfu;

.field public final b:Lcyjl;

.field public final c:Ljyh;


# direct methods
.method public constructor <init>(Lqjs;Ljyh;Lbbfu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqht;->c:Ljyh;

    iput-object p3, p0, Lqht;->a:Lbbfu;

    iget-object p1, p1, Lqjs;->b:Lcyjl;

    new-instance p2, Lmht;

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-direct {p2, p3, p0, v0}, Lmht;-><init>(Lcxwx;Lqht;I)V

    sget p3, Lcykw;->a:I

    new-instance p3, Lcyng;

    invoke-direct {p3, p2, p1}, Lcyng;-><init>(Lcxyw;Lcyjl;)V

    new-instance p1, Lqkk;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lqkk;-><init>(I)V

    invoke-static {p3, p1}, Lcykb;->b(Lcyjl;Lcxyv;)Lcyjl;

    move-result-object p1

    iput-object p1, p0, Lqht;->b:Lcyjl;

    return-void
.end method
