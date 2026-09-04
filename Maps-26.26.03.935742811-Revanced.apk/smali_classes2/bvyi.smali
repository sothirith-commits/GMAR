.class public final Lbvyi;
.super Lbvyf;
.source "PG"


# instance fields
.field public final synthetic a:Lbvyj;


# direct methods
.method public constructor <init>(Lbvyj;)V
    .locals 0

    iput-object p1, p0, Lbvyi;->a:Lbvyj;

    invoke-direct {p0}, Lbvyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    new-instance v0, Lbvvj;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lbvvj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbwhm;->h(Ljava/lang/Runnable;)V

    return-void
.end method
