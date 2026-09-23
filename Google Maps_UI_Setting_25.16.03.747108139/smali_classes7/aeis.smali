.class public final Laeis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgi;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Laeig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Laeig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeis;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laeis;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laeis;->c:Laeig;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Laeis;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laeis;->c:Laeig;

    .line 2
    .line 3
    check-cast p0, Laehy;

    .line 4
    .line 5
    iget-object p0, p0, Laehy;->a:Laeia;

    .line 6
    .line 7
    invoke-virtual {p0}, Laeia;->aQ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public rT()Lmkx;
    .locals 3

    .line 1
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laeis;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Lmkv;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v1, p0, Laeis;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lmkv;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    new-instance v1, Ladnj;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Ladnj;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lmkv;->h:Z

    .line 25
    .line 26
    new-instance v1, Lmkx;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
