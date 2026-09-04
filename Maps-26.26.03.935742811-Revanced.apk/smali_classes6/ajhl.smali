.class public final Lajhl;
.super Lemp;
.source "PG"


# instance fields
.field public final a:Lemp;

.field private final b:Lelz;

.field private final c:Lejm;


# direct methods
.method public constructor <init>(Lemp;Lelz;Lejm;)V
    .locals 0

    invoke-direct {p0}, Lemp;-><init>()V

    iput-object p1, p0, Lajhl;->a:Lemp;

    iput-object p2, p0, Lajhl;->b:Lelz;

    iput-object p3, p0, Lajhl;->c:Lejm;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lajhl;->a:Lemp;

    invoke-virtual {p0}, Lemp;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final b(Lelu;)V
    .locals 8

    new-instance v0, Lajfx;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lajfx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lajhl;->b:Lelz;

    invoke-static {p1, v1, v0}, Leza;->aJ(Lelu;Lelz;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v1}, Leza;->aI(Lelu;Lelz;)V

    invoke-interface {p1}, Lelu;->o()J

    move-result-wide v4

    iget-object v6, p0, Lajhl;->c:Lejm;

    iget-object v2, p0, Lajhl;->a:Lemp;

    const/4 v7, 0x2

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lemp;->j(Lemp;Lelu;JLejm;I)V

    return-void
.end method
