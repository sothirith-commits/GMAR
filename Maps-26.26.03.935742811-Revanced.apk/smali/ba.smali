.class final Lba;
.super Lbf;
.source "PG"


# instance fields
.field final synthetic a:Lbh;


# direct methods
.method public constructor <init>(Lbh;)V
    .locals 0

    iput-object p1, p0, Lba;->a:Lbh;

    invoke-direct {p0}, Lbf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lba;->a:Lbh;

    iget-object v0, p0, Lbh;->C:Lbo;

    iget-object v0, v0, Lbo;->c:Landroid/content/Context;

    iget-object p0, p0, Lbh;->aa:Lrk;

    invoke-virtual {p0, v0}, Lrk;->c(Landroid/content/Context;)V

    return-void
.end method
