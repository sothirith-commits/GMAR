.class public final synthetic Lzes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavpc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzes;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzes;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavpb;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lzes;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lzes;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lapcv;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lapcv;->f(Lapcv;Lavpb;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lzes;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Laooj;

    .line 28
    .line 29
    invoke-static {v0, p1, p2}, Laooj;->x(Laooj;Lavpb;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lzes;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Laooj;

    .line 36
    .line 37
    invoke-static {v0, p1, p2}, Laooj;->v(Laooj;Lavpb;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lzes;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Langi;

    .line 44
    .line 45
    invoke-static {v0, p1, p2}, Langi;->s(Langi;Lavpb;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Lzes;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lzdn;

    .line 52
    .line 53
    invoke-static {v0, p1, p2}, Lzdn;->h(Lzdn;Lavpb;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iget-object v0, p0, Lzes;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lzet;

    .line 60
    .line 61
    invoke-static {v0, p1, p2}, Lzet;->h(Lzet;Lavpb;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
