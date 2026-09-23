.class public final Lalow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalot;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lzqg;

.field private final c:Lazhw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmkn;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Lmkn;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lalom;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, Lalom;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Lmkn;->e:Lazhw;

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lalow;-><init>(Ljava/lang/String;Lzqg;Lazhw;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzqg;Lazhw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzqg<",
            "Lalot;",
            ">;",
            "Lazhw;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalow;->a:Ljava/lang/String;

    iput-object p2, p0, Lalow;->b:Lzqg;

    iput-object p3, p0, Lalow;->c:Lazhw;

    return-void
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lalow;->b:Lzqg;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lzqg;->a(Lbdkf;Lazhg;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalow;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalow;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
