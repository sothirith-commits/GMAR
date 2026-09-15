.class final Laocw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field final synthetic a:Laocx;

.field private b:Laoph;


# direct methods
.method public constructor <init>(Laocx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laocw;->a:Laocx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laoph;->a:Laoph;

    .line 7
    .line 8
    iput-object p1, p0, Laocw;->b:Laoph;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laocw;->a:Laocx;

    .line 2
    .line 3
    invoke-virtual {p1}, Laocx;->b()Laocu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laocu;->a:Laocv;

    .line 8
    .line 9
    iget-object p1, p1, Laocx;->s:Lazra;

    .line 10
    .line 11
    invoke-virtual {p1}, Lazra;->d()Laoph;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Laocv;->b()Laoef;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Laocw;->b:Laoph;

    .line 22
    .line 23
    invoke-virtual {v1}, Laoph;->a()I

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Laocw;->b:Laoph;

    .line 27
    .line 28
    invoke-virtual {v1}, Laoph;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Laoph;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Laoef;->G()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object p1, p0, Laocw;->b:Laoph;

    .line 44
    .line 45
    return-void
.end method
