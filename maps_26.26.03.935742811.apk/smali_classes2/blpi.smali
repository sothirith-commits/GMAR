.class public final Lblpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field final synthetic a:Lblqg;


# direct methods
.method public constructor <init>(Lblqg;)V
    .locals 0

    iput-object p1, p0, Lblpi;->a:Lblqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lblpx;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lblpi;->c(Lblpx;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lblpx;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lblpi;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final nM()Z
    .locals 0

    iget-object p0, p0, Lblpi;->a:Lblqg;

    invoke-interface {p0}, Lblqg;->nM()Z

    move-result p0

    return p0
.end method
