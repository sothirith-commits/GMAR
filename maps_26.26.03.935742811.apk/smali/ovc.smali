.class public final Lovc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovb;


# static fields
.field public static final synthetic a:[Lcybr;


# instance fields
.field public final b:Lcufa;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lcufa;

.field public final h:Lbrro;

.field public final i:Ldvu;

.field public j:Lcqnj;

.field public final k:Lbair;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "isVisible"

    const-string v3, "isVisible()Z"

    const-class v4, Lovc;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lovc;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Lcufa;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovc;->b:Lcufa;

    iput-object p2, p0, Lovc;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lovc;->d:Lcufa;

    iput-object p4, p0, Lovc;->e:Lcufa;

    iput-object p5, p0, Lovc;->f:Lcufa;

    iput-object p6, p0, Lovc;->g:Lcufa;

    new-instance p1, Louq;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Louq;-><init>(Ljava/lang/Object;I[I)V

    new-instance p2, Lbnta;

    const/16 p4, 0xb

    invoke-direct {p2, p1, p4}, Lbnta;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lovc;->h:Lbrro;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Louq;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4, p3}, Louq;-><init>(Ljava/lang/Object;I[S)V

    new-instance p3, Lbair;

    invoke-direct {p3, p1, p2}, Lbair;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lovc;->k:Lbair;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance p3, Ldwe;

    invoke-direct {p3, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Lovc;->i:Ldvu;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lovc;->i:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final e(Lcqnj;)V
    .locals 0

    iput-object p1, p0, Lovc;->j:Lcqnj;

    return-void
.end method
