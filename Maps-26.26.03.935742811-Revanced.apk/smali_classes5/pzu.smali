.class public final Lpzu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcyjl;

.field public final b:Lcyjl;

.field private final c:Lcyjl;

.field private final d:Lcyjl;

.field private final e:Lcyjl;

.field private final f:Lcyjl;


# direct methods
.method public constructor <init>(Lbcxj;Lpzx;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lpzx;->c()Lcymm;

    move-result-object v0

    new-instance v1, Ldpy;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Ldpy;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lpzu;->c:Lcyjl;

    sget-object v0, Lbcxy;->oD:Lbcxv;

    const-class v2, Lqab;

    invoke-interface {p1, v0, v2}, Lbcxj;->ah(Lbcxv;Ljava/lang/Class;)Lbrrf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbjhv;->bp(Lbrrf;)Lcyjl;

    move-result-object v0

    new-instance v2, Lpzs;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lpzs;-><init>(Lcyjl;I)V

    iput-object v2, p0, Lpzu;->d:Lcyjl;

    new-instance v0, Lpzo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lpzo;-><init>(Lcxwx;I)V

    new-instance v5, Lcylq;

    invoke-direct {v5, v2, v1, v0, v4}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    iput-object v5, p0, Lpzu;->a:Lcyjl;

    sget-object v0, Lbcxy;->oE:Lbcxv;

    const-class v1, Lqac;

    invoke-interface {p1, v0, v1}, Lbcxj;->ah(Lbcxv;Ljava/lang/Class;)Lbrrf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbjhv;->bp(Lbrrf;)Lcyjl;

    move-result-object p1

    new-instance v0, Lpzs;

    invoke-direct {v0, p1, v4}, Lpzs;-><init>(Lcyjl;I)V

    iput-object v0, p0, Lpzu;->e:Lcyjl;

    invoke-virtual {p2}, Lpzx;->c()Lcymm;

    move-result-object p1

    new-instance p2, Lpzs;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v1}, Lpzs;-><init>(Lcyjl;I)V

    iput-object p2, p0, Lpzu;->f:Lcyjl;

    new-instance p1, Lpzo;

    invoke-direct {p1, v3, v1, v3}, Lpzo;-><init>(Lcxwx;I[C)V

    new-instance v1, Lcylq;

    invoke-direct {v1, v0, p2, p1, v4}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    iput-object v1, p0, Lpzu;->b:Lcyjl;

    return-void
.end method
