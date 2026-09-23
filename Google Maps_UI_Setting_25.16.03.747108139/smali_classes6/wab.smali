.class public final Lwab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwab;->b:I

    iput-object p1, p0, Lwab;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvoa;I)V
    .locals 0

    .line 2
    iput p2, p0, Lwab;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwab;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget v0, p0, Lwab;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lbaut;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwab;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwcr;

    .line 14
    .line 15
    iget-object v1, v0, Lwcr;->a:Lugv;

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lwcr;->n(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lwab;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lvoa;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lvoa;->O(Lvoa;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-static {}, Lbaut;->h()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lwab;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lwac;

    .line 38
    .line 39
    iget-object v1, v0, Lwac;->c:Lugv;

    .line 40
    .line 41
    if-eq p0, v1, :cond_3

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_3
    invoke-virtual {v0, p1}, Lwac;->b(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
