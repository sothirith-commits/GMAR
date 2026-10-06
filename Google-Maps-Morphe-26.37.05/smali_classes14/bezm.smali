.class public final synthetic Lbezm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbezm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbezm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lbezm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbfaj;->l:Lbinj;

    .line 12
    .line 13
    new-instance v1, Lbfac;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lbfac;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbezm;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lbinj;->c(Ljava/lang/Object;Lbvsz;)Lbfpy;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lbezw;->b:Lbinj;

    .line 25
    .line 26
    new-instance v2, Lbfac;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lbfac;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lbezm;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, p0, v2}, Lbinj;->c(Ljava/lang/Object;Lbvsz;)Lbfpy;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object v0, Lbezk;->b:Lbinj;

    .line 38
    .line 39
    new-instance v1, Lbdfs;

    .line 40
    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lbdfs;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lbezm;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lbinj;->c(Ljava/lang/Object;Lbvsz;)Lbfpy;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object v0, Lbezs;->b:Lbinj;

    .line 53
    .line 54
    new-instance v1, Lbdfs;

    .line 55
    .line 56
    const/16 v2, 0x12

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lbdfs;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lbezm;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1}, Lbinj;->c(Ljava/lang/Object;Lbvsz;)Lbfpy;

    .line 64
    .line 65
    .line 66
    return-void
.end method
