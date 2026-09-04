.class public final Lbnso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnsx;


# instance fields
.field public final a:Lcyjl;

.field private final b:Lbnsz;

.field private final c:Lbwos;


# direct methods
.method public constructor <init>(Lbnsz;Lbwos;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnso;->b:Lbnsz;

    iput-object p2, p0, Lbnso;->c:Lbwos;

    iget-object p1, p1, Lbnsz;->a:Lcyjl;

    iget-object p2, p2, Lbwos;->g:Ljava/lang/Object;

    invoke-interface {p2}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcyjl;

    new-instance v0, Lbnsn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbnsn;-><init>(Lcxwx;I)V

    new-instance v1, Lcylq;

    invoke-direct {v1, p1, p2, v0, v2}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    iput-object v1, p0, Lbnso;->a:Lcyjl;

    return-void
.end method
