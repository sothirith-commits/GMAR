.class final Lizf;
.super Lizb;
.source "PG"


# instance fields
.field final synthetic a:Liza;


# direct methods
.method public constructor <init>(Liza;)V
    .locals 0

    iput-object p1, p0, Lizf;->a:Liza;

    invoke-direct {p0}, Lizb;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Liza;)V
    .locals 1

    iget-object v0, p0, Lizf;->a:Liza;

    invoke-virtual {v0}, Liza;->u()V

    invoke-virtual {p1, p0}, Liza;->D(Liyx;)V

    return-void
.end method
