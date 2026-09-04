.class public final synthetic Luws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lblnv;I)V
    .locals 0

    iput p3, p0, Luws;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luws;->b:Ljava/lang/Object;

    iput-object p2, p0, Luws;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Luws;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luws;->a:Ljava/lang/Object;

    iput-object p2, p0, Luws;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblwm;)V
    .locals 3

    iget v0, p0, Luws;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Luws;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Luws;->b:Ljava/lang/Object;

    check-cast p0, Lbrej;

    check-cast v1, Lblnv;

    invoke-static {p0, v1, p1}, Lbrej;->n(Lbrej;Lblnv;Lblwm;)V

    return-void

    :cond_0
    iget-object p0, p0, Luws;->b:Ljava/lang/Object;

    check-cast p0, Lbqzl;

    check-cast v1, Lblnv;

    invoke-static {p0, v1, p1}, Lbqzl;->e(Lbqzl;Lblnv;Lblwm;)V

    return-void

    :cond_1
    iget-object p1, p0, Luws;->b:Ljava/lang/Object;

    iget-object p0, p0, Luws;->a:Ljava/lang/Object;

    check-cast p0, Lbdac;

    iget-object p0, p0, Lbdac;->a:Lblnv;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_2
    iget-object v0, p0, Luws;->b:Ljava/lang/Object;

    iget-object p0, p0, Luws;->a:Ljava/lang/Object;

    check-cast p0, Laads;

    check-cast v0, Laady;

    invoke-static {p0, v0, p1}, Laads;->C(Laads;Laady;Lblwm;)V

    return-void

    :cond_3
    iget-object v0, p0, Luws;->b:Ljava/lang/Object;

    iget-object p0, p0, Luws;->a:Ljava/lang/Object;

    check-cast p0, Lzin;

    check-cast v0, Lblnv;

    invoke-static {p0, v0, p1}, Lzin;->ai(Lzin;Lblnv;Lblwm;)V

    return-void

    :cond_4
    iget-object v0, p0, Luws;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Luwr;

    iput-object p1, v1, Luwr;->a:Lblwm;

    iget-object p0, p0, Luws;->b:Ljava/lang/Object;

    check-cast p0, Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_5
    iget-object v0, p0, Luws;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Luwt;

    iput-object p1, v1, Luwt;->a:Lblwm;

    iget-object p0, p0, Luws;->b:Ljava/lang/Object;

    check-cast p0, Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
