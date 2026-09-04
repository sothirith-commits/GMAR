.class final Lbzii;
.super Lfyd;
.source "PG"


# instance fields
.field final synthetic a:Lbzil;

.field final synthetic b:Lbzik;


# direct methods
.method public constructor <init>(Lbzik;Lbzil;)V
    .locals 0

    iput-object p2, p0, Lbzii;->a:Lbzil;

    iput-object p1, p0, Lbzii;->b:Lbzik;

    invoke-direct {p0}, Lfyd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lbzii;->b:Lbzik;

    invoke-static {v0}, Lbzik;->f(Lbzik;)V

    iget-object p0, p0, Lbzii;->a:Lbzil;

    invoke-virtual {p0, p1}, Lbzil;->a(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lbzii;->b:Lbzik;

    iget v1, v0, Lbzik;->d:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lbzik;->m:Landroid/graphics/Typeface;

    invoke-static {v0}, Lbzik;->f(Lbzik;)V

    iget-object p0, p0, Lbzii;->a:Lbzil;

    iget-object p1, v0, Lbzik;->m:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbzil;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
