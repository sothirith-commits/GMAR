.class public final Laexf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lecy;


# instance fields
.field public final b:Ldvu;

.field private final c:Ldvu;

.field private final d:Ldvu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laeqe;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laeqe;-><init>(I)V

    new-instance v1, Laeux;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Laeux;-><init>(I)V

    new-instance v2, Lecz;

    invoke-direct {v2, v0, v1}, Lecz;-><init>(Lcxyv;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Laexf;->a:Lecy;

    return-void
.end method

.method public constructor <init>(Lbnxa;Laews;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p1, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Laexf;->b:Ldvu;

    new-instance p1, Ldwe;

    invoke-direct {p1, p2, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p1, p0, Laexf;->c:Ldvu;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Ldwe;

    invoke-direct {p2, p1, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Laexf;->d:Ldvu;

    return-void
.end method


# virtual methods
.method public final a()Laews;
    .locals 0

    iget-object p0, p0, Laexf;->c:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laews;

    return-object p0
.end method

.method public final b()Lbnxa;
    .locals 0

    iget-object p0, p0, Laexf;->b:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnxa;

    return-object p0
.end method

.method public final c(Laews;)V
    .locals 0

    iget-object p0, p0, Laexf;->c:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iget-object p0, p0, Laexf;->d:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Laexf;->d:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
