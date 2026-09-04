.class public final Lallc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxut;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lallc;->b:I

    iput-object p1, p0, Lallc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lallc;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lallc;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    check-cast p0, Lbh;

    invoke-virtual {p0, p1}, Lbh;->aI([Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Lactl;

    invoke-virtual {p0, p1}, Lactl;->aI([Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lallc;->a:Ljava/lang/Object;

    check-cast v0, Lalli;

    iget-object v0, v0, Lalli;->i:Lallf;

    if-eqz v0, :cond_2

    new-instance v2, Lapsw;

    invoke-direct {v2, p0, v1}, Lapsw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v2}, Lallf;->a([Ljava/lang/String;Lallg;)V

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 3

    iget v0, p0, Lallc;->b:I

    const-string v1, "android.permission.READ_CONTACTS"

    if-eqz v0, :cond_1

    iget-object p0, p0, Lallc;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    check-cast p0, Lbh;

    invoke-virtual {p0, v1}, Lbh;->aE(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    check-cast p0, Lactl;

    invoke-virtual {p0, v1}, Lactl;->aE(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lallc;->a:Ljava/lang/Object;

    check-cast p0, Lalli;

    iget-object p0, p0, Lalli;->h:Lcapn;

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
