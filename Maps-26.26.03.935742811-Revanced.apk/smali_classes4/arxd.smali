.class final Larxd;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Larxf;


# direct methods
.method public constructor <init>(Larxf;)V
    .locals 0

    iput-object p1, p0, Larxd;->a:Larxf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Larxd;->a:Larxf;

    iget-object p0, p0, Larxf;->an:Laryh;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laryh;->p()V

    :cond_0
    return-void
.end method
