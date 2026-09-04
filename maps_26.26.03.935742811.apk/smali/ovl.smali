.class public final Lovl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovk;


# static fields
.field public static final synthetic a:[Lcybr;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcufa;

.field public final d:Lbrro;

.field public final e:Ldvu;

.field public final f:Ldxg;

.field public final g:Lbair;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "isVisible"

    const-string v3, "isVisible()Z"

    const-class v4, Lovl;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lovl;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcufa;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovl;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lovl;->c:Lcufa;

    new-instance p1, Louq;

    const/16 p2, 0x8

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Louq;-><init>(Ljava/lang/Object;I[[C)V

    new-instance p2, Lbnta;

    const/16 v1, 0xb

    invoke-direct {p2, p1, v1}, Lbnta;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lovl;->d:Lbrro;

    new-instance p1, Ldvz;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ldxg;-><init>(F)V

    iput-object p1, p0, Lovl;->f:Ldxg;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lovl;->e:Ldvu;

    new-instance p2, Louq;

    const/4 v1, 0x7

    invoke-direct {p2, p0, v1, v0}, Louq;-><init>(Ljava/lang/Object;I[[B)V

    new-instance v0, Lbair;

    invoke-direct {v0, p1, p2}, Lbair;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lovl;->g:Lbair;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lovl;->f:Ldxg;

    invoke-virtual {p0}, Ldxg;->h()F

    move-result p0

    return p0
.end method
