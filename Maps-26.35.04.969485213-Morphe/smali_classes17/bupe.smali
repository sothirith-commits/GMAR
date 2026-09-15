.class public final synthetic Lbupe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuoy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbupe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbupe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lbupe;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbupe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbuox;

    .line 8
    .line 9
    iput-object p1, p0, Lbuox;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p0, Lbuph;

    .line 13
    .line 14
    iput-object p1, p0, Lbuph;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbuph;->a()Lbunr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lbwee;->a:Lbvkh;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lbvkh;->g(Lbvkh;Lbunr;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
