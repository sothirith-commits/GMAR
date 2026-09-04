.class final Lcvxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvxc;


# instance fields
.field final synthetic a:Lcvxj;


# direct methods
.method public constructor <init>(Lcvxj;)V
    .locals 0

    iput-object p1, p0, Lcvxe;->a:Lcvxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcvxh;)V
    .locals 2

    iget-object v0, p1, Lcvxh;->a:Lcvri;

    new-instance v1, Lcvxg;

    iget-object p0, p0, Lcvxe;->a:Lcvxj;

    invoke-direct {v1, p0, p1}, Lcvxg;-><init>(Lcvxj;Lcvxh;)V

    invoke-interface {v0, v1}, Lcvri;->m(Lcvrk;)V

    return-void
.end method
