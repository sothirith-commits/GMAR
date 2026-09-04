.class public final synthetic Lapyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Lapyx;

.field public final synthetic b:Lcdur;

.field public final synthetic c:Lcufa;

.field public final synthetic d:Lcufa;

.field public final synthetic e:Lcufa;

.field public final synthetic f:Lbjer;


# direct methods
.method public synthetic constructor <init>(Lapyx;Lbjer;Lcdur;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapyw;->a:Lapyx;

    iput-object p2, p0, Lapyw;->f:Lbjer;

    iput-object p3, p0, Lapyw;->b:Lcdur;

    iput-object p4, p0, Lapyw;->c:Lcufa;

    iput-object p5, p0, Lapyw;->d:Lcufa;

    iput-object p6, p0, Lapyw;->e:Lcufa;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lapyw;->f:Lbjer;

    iget-object v0, v0, Lbjer;->a:Ljava/lang/Object;

    check-cast v0, Lbrrk;

    iget-object v0, v0, Lbrrk;->a:Lbrrh;

    iget-object v1, p0, Lapyw;->a:Lapyx;

    iget-object v1, v1, Lapyx;->c:Lbrro;

    iget-object v2, p0, Lapyw;->b:Lcdur;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lapyw;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapyv;

    invoke-virtual {v0}, Lapyv;->a()Lcubx;

    move-result-object v0

    iget-object v1, p0, Lapyw;->c:Lcufa;

    iget-object p0, p0, Lapyw;->d:Lcufa;

    invoke-static {v1, p0, v0}, Lapyx;->c(Lcufa;Lcufa;Lcubx;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
