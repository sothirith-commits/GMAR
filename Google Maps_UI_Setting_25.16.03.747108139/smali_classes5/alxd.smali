.class public final synthetic Lalxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavpc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lantv;Lanwc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lalxd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalxd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalxd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llwf;I)V
    .locals 0

    .line 2
    iput p3, p0, Lalxd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalxd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalxd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lavpb;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lalxd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lalxd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lalxd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lantv;

    .line 13
    .line 14
    check-cast v0, Lanwc;

    .line 15
    .line 16
    invoke-static {v1, v0, p1, p2}, Lantv;->k(Lantv;Lanwc;Lavpb;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p1, p1, Lavpb;->a:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lalxd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p2, p0, Lalxd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Llwf;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lxgh;->B(Lakxz;Llwf;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lalxd;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lalxd;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lalxf;

    .line 39
    .line 40
    check-cast v0, Llwf;

    .line 41
    .line 42
    invoke-static {v1, v0, p1, p2}, Lalxf;->j(Lalxf;Llwf;Lavpb;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
