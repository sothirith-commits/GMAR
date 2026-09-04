.class public final Lblpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field final synthetic a:Lblpf;


# direct methods
.method public constructor <init>(Lblpf;)V
    .locals 0

    iput-object p1, p0, Lblpj;->a:Lblpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lblpk;

    iget-object p0, p0, Lblpj;->a:Lblpf;

    invoke-virtual {p1, p0}, Lblpk;->u(Lblpf;)Z

    move-result p0

    return p0
.end method
