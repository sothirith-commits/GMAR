.class public final Lbgxo;
.super Lbgxj;
.source "PG"


# instance fields
.field final synthetic a:Lbgvv;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbgvv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbgxo;->a:Lbgvv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbgxj;-><init>([Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbgxo;->a:Lbgvv;

    .line 6
    .line 7
    iget p0, p0, Lbgvv;->g:I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lnq;->e()Lnq;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Lnq;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "Required value was null."

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method
