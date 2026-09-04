.class public Laanl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyts;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Lytq;

.field private final d:Laibb;

.field private e:Lpjk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lytr;

    invoke-static {v0}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object v0

    check-cast v0, Lytr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lytr;->B()Lyts;

    move-result-object v0

    iput-object v0, p0, Laanl;->a:Lyts;

    invoke-static {p1}, Laibc;->a(Landroid/content/Context;)Laibb;

    move-result-object p1

    iput-object p1, p0, Laanl;->d:Laibb;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Laanl;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Laanl;->a()V

    return-void
.end method

.method public final c(Lpjk;)V
    .locals 4

    iget-object v0, p0, Laanl;->e:Lpjk;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Laanl;->e:Lpjk;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Laanl;->c:Lytq;

    invoke-virtual {p0, p1}, Laanl;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance v0, Laank;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laank;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laanl;->c:Lytq;

    iget-object v0, p0, Laanl;->a:Lyts;

    iget-object v1, p0, Laanl;->d:Laibb;

    invoke-interface {v1}, Laibb;->b()Z

    move-result v1

    iget-object v2, p0, Laanl;->c:Lytq;

    iget-object v3, p1, Lpjk;->a:Ljava/lang/String;

    iget-object p1, p1, Lpjk;->b:Lyto;

    invoke-interface {v0, v3, p1, v1, v2}, Lyts;->a(Ljava/lang/String;Lyto;ZLytq;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Laanl;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
