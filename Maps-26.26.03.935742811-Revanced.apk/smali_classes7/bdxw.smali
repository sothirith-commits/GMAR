.class final Lbdxw;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lbdxx;


# direct methods
.method public constructor <init>(Lbdxx;)V
    .locals 0

    iput-object p1, p0, Lbdxw;->a:Lbdxx;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lbdxw;->a:Lbdxx;

    iget-object p0, p0, Lbdxx;->a:Lbedi;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbedi;->e(Lbhdm;)Lblpu;

    return-void
.end method
