.class public final synthetic Lohd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagpf;


# instance fields
.field public final synthetic a:Lblqg;


# direct methods
.method public synthetic constructor <init>(Lblqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohd;->a:Lblqg;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Lbhdm;)Lblpu;
    .locals 1

    sget-object v0, Lohk;->a:Lblpf;

    iget-object p0, p0, Lohd;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpet;

    invoke-interface {p0, p2}, Lpet;->c(Lbhdm;)Lblpu;

    move-result-object p0

    return-object p0
.end method
