.class public final synthetic Lxke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkk;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxke;->a:Ljava/lang/String;

    iput p2, p0, Lxke;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lxle;)Lxle;
    .locals 2

    iget-object v0, p0, Lxke;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxle;->h(Ljava/lang/String;)Lxkw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p0, p0, Lxke;->b:I

    invoke-virtual {v0, p0}, Lxkw;->L(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxkw;->e()Lxku;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxku;->k(I)V

    invoke-virtual {p1}, Lxle;->j()Lxld;

    move-result-object p0

    invoke-virtual {p0, v0}, Lxld;->d(Lxku;)V

    invoke-virtual {p0}, Lxld;->a()Lxle;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
