.class public final Laank;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laaaq;I)V
    .locals 0

    iput p2, p0, Laank;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laank;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laank;->b:I

    iput-object p1, p0, Laank;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget v0, p0, Laank;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Laank;->a:Ljava/lang/Object;

    check-cast v0, Laaqa;

    iget-object v1, v0, Laaqa;->a:Lytq;

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laaqa;->p(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object p0, p0, Laank;->a:Ljava/lang/Object;

    check-cast p0, Laaaq;

    invoke-static {p0, p1}, Laaaq;->S(Laaaq;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Laank;->a:Ljava/lang/Object;

    check-cast v0, Laanl;

    iget-object v1, v0, Laanl;->c:Lytq;

    if-eq p0, v1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0, p1}, Laanl;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
