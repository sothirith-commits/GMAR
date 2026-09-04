.class public final Lqqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqql;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lcyes;

.field private final c:Lcyjl;

.field private final d:Lcyjl;

.field private final e:Lbrrf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lqqn;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lprh;Lcyes;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqqn;->b:Lcyes;

    invoke-interface {p1}, Lprh;->b()Lbrrf;

    move-result-object p1

    invoke-static {p1}, Lbjhv;->bp(Lbrrf;)Lcyjl;

    move-result-object p1

    invoke-static {p1}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object p1

    iput-object p1, p0, Lqqn;->c:Lcyjl;

    const/4 v0, 0x2

    new-array v1, v0, [Lcyjl;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcxzo;->O(Lcyjl;I)Lcyjl;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-instance v3, Laill;

    invoke-direct {v3, p1, v2, v0}, Laill;-><init>(Lcyjl;II)V

    new-instance p1, Lrke;

    invoke-direct {p1, v2}, Lrke;-><init>(I)V

    invoke-static {v3, p1}, Lcsyp;->aI(Lcyjl;Lkotlin/jvm/functions/Function1;)Lcyjl;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lcykw;->c([Lcyjl;)Lcyjl;

    move-result-object p1

    new-instance v0, Lpzs;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lpzs;-><init>(Lcyjl;I)V

    invoke-static {v0}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcyme;->a(JI)Lcymf;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Lqqn;->d:Lcyjl;

    const/4 p2, 0x0

    invoke-static {p1, p2, v2}, Lbjhv;->bt(Lcyjl;Lcxxc;I)Lbrrf;

    move-result-object p1

    iput-object p1, p0, Lqqn;->e:Lbrrf;

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Lqqn;->e:Lbrrf;

    return-object p0
.end method

.method public final b()Lcyjl;
    .locals 0

    iget-object p0, p0, Lqqn;->d:Lcyjl;

    return-object p0
.end method
