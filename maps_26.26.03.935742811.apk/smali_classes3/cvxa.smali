.class final Lcvxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvxc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcvxj;


# direct methods
.method public constructor <init>(Lcvxj;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lcvxa;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcvxa;->b:Lcvxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcvxh;)V
    .locals 2

    iget-object v0, p0, Lcvxa;->b:Lcvxj;

    iget-object v0, v0, Lcvxj;->f:Lcvlb;

    iget-object v1, p1, Lcvxh;->a:Lcvri;

    iget-object p0, p0, Lcvxa;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcvlb;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p0

    invoke-interface {v1, p0}, Lcvri;->n(Ljava/io/InputStream;)V

    iget-object p0, p1, Lcvxh;->a:Lcvri;

    invoke-interface {p0}, Lcvri;->d()V

    return-void
.end method
