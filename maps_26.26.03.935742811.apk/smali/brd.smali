.class final Lbrd;
.super Lbrm;
.source "PG"


# instance fields
.field final synthetic a:Lbre;


# direct methods
.method public constructor <init>(Lbre;)V
    .locals 0

    iput-object p1, p0, Lbrd;->a:Lbre;

    iget p1, p1, Lbte;->d:I

    invoke-direct {p0, p1}, Lbrm;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbrd;->a:Lbre;

    invoke-virtual {p0, p1}, Lbte;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final b(I)V
    .locals 0

    iget-object p0, p0, Lbrd;->a:Lbre;

    invoke-virtual {p0, p1}, Lbte;->d(I)Ljava/lang/Object;

    return-void
.end method
