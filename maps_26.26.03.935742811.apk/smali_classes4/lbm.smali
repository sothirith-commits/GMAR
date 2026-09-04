.class final Llbm;
.super Lkym;
.source "PG"


# instance fields
.field final synthetic a:Llbt;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Llbt;I)V
    .locals 0

    iput p2, p0, Llbm;->c:I

    iput-object p1, p0, Llbm;->a:Llbt;

    invoke-direct {p0}, Lkym;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkym;)V
    .locals 0

    iget-object p1, p0, Llbm;->a:Llbt;

    iget p0, p0, Llbm;->c:I

    invoke-virtual {p1, p0}, Llbt;->i(I)V

    return-void
.end method
