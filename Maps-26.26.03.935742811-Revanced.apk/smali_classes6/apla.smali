.class final Lapla;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Laplj;


# direct methods
.method public constructor <init>(Laplj;)V
    .locals 0

    iput-object p1, p0, Lapla;->a:Laplj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Laplj;->ak:Lcbka;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqk;->oV(Z)V

    iget-object p0, p0, Lapla;->a:Laplj;

    invoke-virtual {p0}, Laplj;->u()V

    return-void
.end method
