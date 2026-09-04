.class public final Lbnsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnsx;


# instance fields
.field public final a:Lcyjl;

.field private final b:Lbnte;

.field private final c:Lbnss;

.field private final d:Lbntb;

.field private final e:Lbpil;

.field private final f:Lceza;


# direct methods
.method public constructor <init>(Lbpil;Lceza;Lbnte;Lbnss;Lbntb;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnsz;->e:Lbpil;

    iput-object p2, p0, Lbnsz;->f:Lceza;

    iput-object p3, p0, Lbnsz;->b:Lbnte;

    iput-object p4, p0, Lbnsz;->c:Lbnss;

    iput-object p5, p0, Lbnsz;->d:Lbntb;

    new-instance v0, Lbnsw;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lbnsw;-><init>(ILbnsp;Lbnsv;Lbntc;Lbnsq;I)V

    new-instance v1, Lcymo;

    invoke-direct {v1, v0}, Lcymo;-><init>(Ljava/lang/Object;)V

    iget-object v2, p1, Lbpil;->b:Ljava/lang/Object;

    iget-object v3, p2, Lceza;->a:Ljava/lang/Object;

    iget-object v4, p3, Lbnte;->h:Lcymm;

    iget-object v5, p4, Lbnss;->h:Lcyjl;

    iget-object v6, p5, Lbntb;->a:Lcyjl;

    new-instance v7, Lbnsy;

    const/4 p1, 0x0

    invoke-direct {v7, p1}, Lbnsy;-><init>(Lcxwx;)V

    invoke-static/range {v2 .. v7}, Lcxzo;->E(Lcyjl;Lcyjl;Lcyjl;Lcyjl;Lcyjl;Lcxyz;)Lcyjl;

    move-result-object p1

    iput-object p1, p0, Lbnsz;->a:Lcyjl;

    return-void
.end method
