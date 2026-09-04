.class public final Lrvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbg;


# instance fields
.field public final synthetic a:Lrvz;


# direct methods
.method public constructor <init>(Lrvz;)V
    .locals 0

    iput-object p1, p0, Lrvv;->a:Lrvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lrvv;->a:Lrvz;

    iget-object v0, p0, Lrvz;->c:Lsbh;

    invoke-virtual {v0}, Lsbh;->y()V

    iget-object p0, p0, Lrvz;->a:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
