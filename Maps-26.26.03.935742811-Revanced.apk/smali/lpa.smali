.class public final Llpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufb;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final c:Lcuhr;

.field private final d:Lcuhr;

.field private final e:Lcuhr;

.field private final f:Lcuhr;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpa;->a:Lcuhr;

    iput-object p2, p0, Llpa;->b:Lcuhr;

    iput-object p3, p0, Llpa;->c:Lcuhr;

    iput-object p4, p0, Llpa;->d:Lcuhr;

    iput-object p5, p0, Llpa;->e:Lcuhr;

    iput-object p6, p0, Llpa;->f:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lloz;

    iget-object v0, p0, Llpa;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbheg;

    iget-object v0, p0, Llpa;->b:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhdr;

    iget-object v0, p0, Llpa;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblpr;

    iget-object v0, p0, Llpa;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabs;

    iput-object v0, p1, Lloz;->a:Lbabs;

    iget-object v0, p0, Llpa;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwas;

    iput-object v0, p1, Lloz;->b:Lwas;

    iget-object p0, p0, Llpa;->f:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laycq;

    return-void
.end method
