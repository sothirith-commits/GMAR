.class public final Lbzqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final c:Lcuhr;

.field private final d:Lcuhr;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;I)V
    .locals 0

    iput p5, p0, Lbzqt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzqt;->a:Lcuhr;

    iput-object p2, p0, Lbzqt;->b:Lcuhr;

    iput-object p3, p0, Lbzqt;->c:Lcuhr;

    iput-object p4, p0, Lbzqt;->d:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;I[B)V
    .locals 0

    iput p5, p0, Lbzqt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzqt;->a:Lcuhr;

    iput-object p2, p0, Lbzqt;->c:Lcuhr;

    iput-object p3, p0, Lbzqt;->d:Lcuhr;

    iput-object p4, p0, Lbzqt;->b:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbzqt;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzqt;->a:Lcuhr;

    iget-object v1, p0, Lbzqt;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzpv;

    iget-object v2, p0, Lbzqt;->d:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzps;

    iget-object p0, p0, Lbzqt;->b:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzqj;

    new-instance v3, Lbzpx;

    check-cast v0, Lbzqh;

    invoke-direct {v3, v0, v1, v2, p0}, Lbzpx;-><init>(Lbzqh;Lbzpv;Lbzps;Lbzqj;)V

    return-object v3

    :cond_0
    iget-object v0, p0, Lbzqt;->b:Lcuhr;

    iget-object v1, p0, Lbzqt;->a:Lcuhr;

    check-cast v1, Lbzpy;

    invoke-virtual {v1}, Lbzpy;->b()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v2, p0, Lbzqt;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzps;

    iget-object p0, p0, Lbzqt;->d:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    new-instance v3, Lbzqs;

    invoke-direct {v3, v1, v0, v2, p0}, Lbzqs;-><init>(Landroid/content/Context;Ljava/io/File;Lbzps;Lcufa;)V

    return-object v3
.end method
