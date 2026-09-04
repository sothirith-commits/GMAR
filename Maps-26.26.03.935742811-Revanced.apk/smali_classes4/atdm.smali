.class public final synthetic Latdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgeq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Latdm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latdm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget v0, p0, Latdm;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Latdm;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p0, Lbeyo;

    invoke-static {p0, p1}, Lbeyo;->n(Lbeyo;Z)V

    return-void

    :cond_0
    check-cast p0, Lawpf;

    invoke-static {p0, p1}, Lawpf;->d(Lawpf;Z)V

    return-void

    :cond_1
    iget-object p0, p0, Latdm;->a:Ljava/lang/Object;

    check-cast p0, Lawpf;

    invoke-static {p0, p1}, Lawpf;->f(Lawpf;Z)V

    return-void

    :cond_2
    iget-object p0, p0, Latdm;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ladju;

    iput-boolean p1, v0, Ladju;->b:Z

    iget-object p1, v0, Ladju;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_3
    iget-object p0, p0, Latdm;->a:Ljava/lang/Object;

    check-cast p0, Latdn;

    invoke-static {p0, p1}, Latdn;->i(Latdn;Z)V

    return-void
.end method
