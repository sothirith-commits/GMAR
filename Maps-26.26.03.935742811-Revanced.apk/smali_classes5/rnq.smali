.class public final synthetic Lrnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajro;


# instance fields
.field public final synthetic a:Lrns;


# direct methods
.method public synthetic constructor <init>(Lrns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnq;->a:Lrns;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 0

    new-instance p1, Lajsq;

    invoke-direct {p1, p2}, Lajsq;-><init>(Ljava/util/Set;)V

    iget-object p0, p0, Lrnq;->a:Lrns;

    iget-object p0, p0, Lrns;->e:Lbcbl;

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method
