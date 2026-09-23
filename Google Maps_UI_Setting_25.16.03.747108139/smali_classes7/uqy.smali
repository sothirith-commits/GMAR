.class public final Luqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luqw;


# instance fields
.field private final a:Lmkx;

.field private final b:Labam;


# direct methods
.method public constructor <init>(Labam;Laazg;Ljava/lang/CharSequence;Lcgdd;Lcbdb;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Luqx;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p2, v2}, Luqx;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, v0, Lmkv;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput-boolean v2, v0, Lmkv;->x:Z

    .line 20
    .line 21
    new-instance p2, Lmkx;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Lmkx;-><init>(Lmkv;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Luqy;->a:Lmkx;

    .line 27
    .line 28
    iput-object p1, p0, Luqy;->b:Labam;

    .line 29
    .line 30
    invoke-virtual {p1, p4, p5, p6}, Labam;->h(Lcgdd;Lcbdb;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()Lmkx;
    .locals 1

    .line 1
    iget-object v0, p0, Luqy;->a:Lmkx;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Laazy;
    .locals 1

    .line 1
    iget-object v0, p0, Luqy;->b:Labam;

    .line 2
    .line 3
    return-object v0
.end method
