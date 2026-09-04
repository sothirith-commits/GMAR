.class public final Laxtd;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Laxtg;


# direct methods
.method public constructor <init>(Laxtg;)V
    .locals 0

    iput-object p1, p0, Laxtd;->a:Laxtg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Laxtd;->a:Laxtg;

    invoke-virtual {p0}, Laxtg;->aV()Laydi;

    move-result-object p0

    invoke-interface {p0}, Laydi;->z()Z

    return-void
.end method
