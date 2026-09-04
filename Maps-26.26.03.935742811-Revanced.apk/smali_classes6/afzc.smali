.class public final Lafzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field private final a:Lblnv;

.field private final b:Ljava/util/List;

.field private final c:Lbhec;

.field private final d:Lcxyw;

.field private final e:Lafzm;

.field private f:Z

.field private g:Lbluq;


# direct methods
.method public constructor <init>(Lblnv;Lafzl;Ljava/util/List;Lbhec;Lcxyw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Lafzl;",
            "Ljava/util/List<",
            "Lawgr;",
            ">;",
            "Lbhec;",
            "Lcxyw<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lawgr;",
            "-",
            "Laflo;",
            "Lcxus;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafzc;->a:Lblnv;

    iput-object p3, p0, Lafzc;->b:Ljava/util/List;

    iput-object p4, p0, Lafzc;->c:Lbhec;

    iput-object p5, p0, Lafzc;->d:Lcxyw;

    invoke-interface {p2, p3, p4, p5}, Lafzl;->a(Ljava/util/List;Lbhec;Lcxyw;)Lafzm;

    move-result-object p1

    iput-object p1, p0, Lafzc;->e:Lafzm;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lafzc;->f:Z

    sget-object p1, Lafzg;->b:Lbluq;

    iput-object p1, p0, Lafzc;->g:Lbluq;

    return-void
.end method


# virtual methods
.method public final a()Lafzm;
    .locals 0

    iget-object p0, p0, Lafzc;->e:Lafzm;

    return-object p0
.end method

.method public final b()Lbluq;
    .locals 0

    iget-object p0, p0, Lafzc;->g:Lbluq;

    return-object p0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lafzc;->e:Lafzm;

    invoke-virtual {v0}, Lafzm;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lafzg;->a:Lbluq;

    goto :goto_0

    :cond_0
    sget-object v0, Lafzg;->b:Lbluq;

    :goto_0
    iput-object v0, p0, Lafzc;->g:Lbluq;

    iput-boolean p1, p0, Lafzc;->f:Z

    iget-object p1, p0, Lafzc;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lafzc;->f:Z

    return p0
.end method
