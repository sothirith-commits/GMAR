.class final Ladtl;
.super Lblsf;
.source "PG"


# instance fields
.field final synthetic a:Lblqg;


# direct methods
.method public constructor <init>(Lblqg;)V
    .locals 0

    iput-object p1, p0, Ladtl;->a:Lblqg;

    invoke-direct {p0}, Lblsf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lblpk;)Lblgk;
    .locals 1

    iget-object p1, p1, Lblpk;->c:Landroid/view/View;

    check-cast p1, Ladve;

    new-instance v0, Ladtk;

    iget-object p0, p0, Ladtl;->a:Lblqg;

    invoke-direct {v0, p1, p0}, Ladtk;-><init>(Ladve;Lblqg;)V

    return-object v0
.end method
