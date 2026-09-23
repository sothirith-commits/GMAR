.class public final Lampe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamoz;


# instance fields
.field private final a:Lmge;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavx;

    .line 5
    .line 6
    invoke-direct {v0}, Lavx;-><init>()V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f141eea

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lavx;->g:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Lavx;->l()Lmge;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lampe;->a:Lmge;

    .line 23
    .line 24
    iput-object p2, p0, Lampe;->b:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Lmge;
    .locals 1

    .line 1
    iget-object v0, p0, Lampe;->a:Lmge;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lampe;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lampe;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
