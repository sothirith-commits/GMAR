.class public final synthetic Lbxbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcalk;


# instance fields
.field public final synthetic a:Lbxbe;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbnhi;

.field public final synthetic d:Lcpks;


# direct methods
.method public synthetic constructor <init>(Lbxbe;Ljava/lang/Object;Lbnhi;Lcpks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxbc;->a:Lbxbe;

    iput-object p2, p0, Lbxbc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbxbc;->c:Lbnhi;

    iput-object p4, p0, Lbxbc;->d:Lcpks;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbxbc;->a:Lbxbe;

    iget-object v0, v0, Lbxbe;->b:Lcxyw;

    iget-object v1, p0, Lbxbc;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbxbc;->c:Lbnhi;

    iget-object p0, p0, Lbxbc;->d:Lcpks;

    invoke-interface {v0, v1, v2, p0}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
