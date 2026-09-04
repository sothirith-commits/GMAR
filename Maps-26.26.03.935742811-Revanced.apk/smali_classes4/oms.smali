.class final Loms;
.super Lbodr;
.source "PG"


# instance fields
.field final synthetic a:Lbnxh;

.field final synthetic b:Lbnwj;

.field final synthetic c:Lomx;


# direct methods
.method public constructor <init>(Lomx;Lbnxh;Lbnwj;)V
    .locals 0

    iput-object p2, p0, Loms;->a:Lbnxh;

    iput-object p3, p0, Loms;->b:Lbnwj;

    iput-object p1, p0, Loms;->c:Lomx;

    invoke-direct {p0}, Lbodr;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lboct;

    new-instance p1, Lboni;

    iget-object v0, p0, Loms;->a:Lbnxh;

    iget-object v1, p0, Loms;->b:Lbnwj;

    invoke-direct {p1, v0, v1}, Lboni;-><init>(Lbnxh;Ljava/lang/Object;)V

    iget-object p0, p0, Loms;->c:Lomx;

    iget-object p0, p0, Lomx;->g:Lbomp;

    invoke-virtual {p0, p1}, Lbomp;->n(Lbomw;)V

    return-void
.end method
