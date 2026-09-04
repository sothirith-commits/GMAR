.class final Lmkg;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lmki;


# direct methods
.method public constructor <init>(Lmki;)V
    .locals 0

    iput-object p1, p0, Lmkg;->a:Lmki;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lmkg;->a:Lmki;

    invoke-virtual {p0}, Lmki;->aS()V

    return-void
.end method
