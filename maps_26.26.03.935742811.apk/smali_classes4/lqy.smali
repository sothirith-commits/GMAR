.class public Llqy;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final b:Lbcbl;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Z

.field private final e:Loxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "lqy"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Llqy;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbcbl;Loxj;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llqy;->d:Z

    iput-object p1, p0, Llqy;->b:Lbcbl;

    iput-object p2, p0, Llqy;->e:Loxj;

    iput-object p3, p0, Llqy;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Llqy;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llqy;->d:Z

    iget-object v0, p0, Llqy;->b:Lbcbl;

    iget-object v1, p0, Llqy;->e:Loxj;

    iget-object p0, p0, Llqy;->c:Ljava/util/concurrent/Executor;

    sget-object v2, Lbbwv;->a:Lbbwv;

    invoke-static {v2, p0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p0

    new-instance v3, Lcbag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Llqz;

    invoke-static {v2, p0}, Llqz;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object p0

    const-class v5, Lattg;

    invoke-direct {v4, v5, v1, v2, p0}, Llqz;-><init>(Ljava/lang/Class;Loxj;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v5, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcbag;->a()Lcbai;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Llqy;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Llqy;->d:Z

    iget-object v0, p0, Llqy;->b:Lbcbl;

    iget-object p0, p0, Llqy;->e:Loxj;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
