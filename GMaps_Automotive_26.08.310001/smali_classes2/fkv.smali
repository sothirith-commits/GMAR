.class final Lfkv;
.super Luea;
.source "PG"


# instance fields
.field final synthetic a:Ltxs;

.field final synthetic b:Lflb;


# direct methods
.method public constructor <init>(Lflb;Ltxs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfkv;->a:Ltxs;

    .line 2
    .line 3
    iput-object p1, p0, Lfkv;->b:Lflb;

    .line 4
    .line 5
    invoke-direct {p0}, Luea;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ludd;

    .line 2
    .line 3
    new-instance p1, Lumb;

    .line 4
    .line 5
    iget-object v0, p0, Lfkv;->a:Ltxs;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lulu;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lfkv;->b:Lflb;

    .line 11
    .line 12
    iget-object p0, p0, Lflb;->k:Lwkt;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lwkt;->l(Lulu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
