.class public final synthetic Lbnsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqvq;


# instance fields
.field public final synthetic a:Lbwos;


# direct methods
.method public synthetic constructor <init>(Lbwos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnsu;->a:Lbwos;

    return-void
.end method


# virtual methods
.method public final a(Lbqvp;)V
    .locals 0

    iget-object p0, p0, Lbnsu;->a:Lbwos;

    iget-object p0, p0, Lbwos;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Lbqvp;->c()Lbqvr;

    move-result-object p1

    check-cast p0, Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void
.end method
