.class public final Lbrf;
.super Lbrm;
.source "PG"


# instance fields
.field final synthetic a:Lbrg;


# direct methods
.method public constructor <init>(Lbrg;)V
    .locals 0

    iput-object p1, p0, Lbrf;->a:Lbrg;

    iget p1, p1, Lbrg;->c:I

    invoke-direct {p0, p1}, Lbrm;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbrf;->a:Lbrg;

    invoke-virtual {p0, p1}, Lbrg;->b(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final b(I)V
    .locals 0

    iget-object p0, p0, Lbrf;->a:Lbrg;

    invoke-virtual {p0, p1}, Lbrg;->d(I)V

    return-void
.end method
