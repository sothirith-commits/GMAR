.class final Lba;
.super Lbf;
.source "PG"


# instance fields
.field final synthetic a:Lbh;


# direct methods
.method public constructor <init>(Lbh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba;->a:Lbh;

    .line 2
    .line 3
    invoke-direct {p0}, Lbf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lba;->a:Lbh;

    .line 2
    .line 3
    iget-object v0, p0, Lbh;->C:Lbo;

    .line 4
    .line 5
    iget-object v0, v0, Lbo;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lbh;->aa:Lri;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lri;->c(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
