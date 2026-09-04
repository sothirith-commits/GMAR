.class final Llbo;
.super Lkym;
.source "PG"


# instance fields
.field final synthetic a:Llbt;


# direct methods
.method public constructor <init>(Llbt;Lkym;)V
    .locals 0

    iput-object p1, p0, Llbo;->a:Llbt;

    invoke-direct {p0, p2}, Lkym;-><init>(Lkym;)V

    return-void
.end method


# virtual methods
.method public final a(Lkym;)V
    .locals 0

    iget-object p0, p0, Llbo;->a:Llbt;

    invoke-virtual {p0}, Llbt;->f()V

    return-void
.end method
