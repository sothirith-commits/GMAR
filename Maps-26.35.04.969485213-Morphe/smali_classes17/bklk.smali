.class public final synthetic Lbklk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkls;


# instance fields
.field public final synthetic a:Lbklv;

.field public final synthetic b:Lbklx;

.field public final synthetic c:Lbkme;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbklv;Lbkme;Lbklx;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbklk;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbklk;->a:Lbklv;

    .line 7
    .line 8
    iput-object p2, p0, Lbklk;->c:Lbkme;

    .line 9
    .line 10
    iput-object p3, p0, Lbklk;->b:Lbklx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lbklk;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lbklk;->b:Lbklx;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbklk;->c:Lbkme;

    .line 18
    .line 19
    iget-object p0, p0, Lbklk;->a:Lbklv;

    .line 20
    .line 21
    check-cast v0, Lbkmd;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2, v1, p1}, Lbklv;->i(Lbkmd;Lbklx;Lbkhm;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lbklk;->c:Lbkme;

    .line 28
    .line 29
    iget-object p0, p0, Lbklk;->a:Lbklv;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2, v1, p1}, Lbklv;->w(Lbkme;Lbklx;Lblii;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lbklk;->b:Lbklx;

    .line 36
    .line 37
    iget-object v2, p0, Lbklk;->c:Lbkme;

    .line 38
    .line 39
    iget-object p0, p0, Lbklk;->a:Lbklv;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v0, v1, p1}, Lbklv;->w(Lbkme;Lbklx;Lblii;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lbklk;->b:Lbklx;

    .line 46
    .line 47
    iget-object v2, p0, Lbklk;->c:Lbkme;

    .line 48
    .line 49
    iget-object p0, p0, Lbklk;->a:Lbklv;

    .line 50
    .line 51
    check-cast v2, Lbkmd;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v0, v1, p1}, Lbklv;->i(Lbkmd;Lbklx;Lbkhm;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, Lbklk;->b:Lbklx;

    .line 58
    .line 59
    iget-object v2, p0, Lbklk;->c:Lbkme;

    .line 60
    .line 61
    iget-object p0, p0, Lbklk;->a:Lbklv;

    .line 62
    .line 63
    check-cast v2, Lbkmd;

    .line 64
    .line 65
    invoke-virtual {p0, v2, v0, v1, p1}, Lbklv;->i(Lbkmd;Lbklx;Lbkhm;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
