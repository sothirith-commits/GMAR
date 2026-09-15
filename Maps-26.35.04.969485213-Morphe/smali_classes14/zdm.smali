.class public final synthetic Lzdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagpe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lxyj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzdm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzdm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lzdn;I)V
    .locals 0

    .line 9
    iput p2, p0, Lzdm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lzdm;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lzdm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lxyj;

    .line 8
    .line 9
    iget-object p0, p0, Lxyj;->at:Lxyk;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lxyk;->d(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    check-cast v0, Lzdn;

    .line 20
    .line 21
    iget-object v1, v0, Lzdn;->a:Lagpd;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    invoke-virtual {v1, p1}, Lagpd;->c(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lzdn;->b:Lagpe;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lagpe;->c(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method
