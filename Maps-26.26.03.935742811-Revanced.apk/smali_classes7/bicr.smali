.class public final Lbicr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrix;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbics;


# direct methods
.method public constructor <init>(Lbics;Z)V
    .locals 0

    iput-boolean p2, p0, Lbicr;->a:Z

    iput-object p1, p0, Lbicr;->b:Lbics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbriw;Lbris;)V
    .locals 3

    iget-object p2, p0, Lbicr;->b:Lbics;

    iget-boolean p0, p0, Lbicr;->a:Z

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-nez p0, :cond_1

    sget-object p0, Lbriw;->c:Lbriw;

    if-ne p1, p0, :cond_0

    iget-object p0, p2, Lbics;->e:Lbicw;

    invoke-virtual {p0, v1}, Lbicw;->z(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lbics;->e:Lbicw;

    invoke-virtual {p0, v0}, Lbicw;->z(I)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbriw;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    const/4 p1, 0x1

    if-eq p0, p1, :cond_6

    const/4 v2, 0x2

    if-eq p0, v2, :cond_5

    const/4 p1, 0x3

    if-eq p0, p1, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    return-void

    :cond_2
    iget-object p0, p2, Lbics;->e:Lbicw;

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Lbicw;->z(I)V

    return-void

    :cond_3
    iget-object p0, p2, Lbics;->e:Lbicw;

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lbicw;->z(I)V

    return-void

    :cond_4
    iget-object p0, p2, Lbics;->e:Lbicw;

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lbicw;->z(I)V

    return-void

    :cond_5
    iget-object p0, p2, Lbics;->e:Lbicw;

    invoke-virtual {p0, p1}, Lbicw;->z(I)V

    return-void

    :cond_6
    iget-object p0, p2, Lbics;->e:Lbicw;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lbicw;->z(I)V

    return-void

    :cond_7
    iget-object p0, p2, Lbics;->e:Lbicw;

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Lbicw;->z(I)V

    return-void
.end method

.method public final b(JLbris;)V
    .locals 0

    return-void
.end method
