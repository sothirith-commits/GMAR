.class public final Lbkak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkfx;


# instance fields
.field final synthetic a:Lbkam;

.field private final b:I


# direct methods
.method public constructor <init>(Lbkam;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkak;->a:Lbkam;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lbkak;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Lbkfw;)V
    .locals 2

    .line 1
    sget-object v0, Lcial;->a:Lcial;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdid;

    .line 8
    .line 9
    iget v1, p0, Lbkak;->b:I

    .line 10
    .line 11
    invoke-static {v1, p1}, Lbkam;->d(ILbkfw;)Lciaj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcdid;->L(Lciaj;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcial;

    .line 23
    .line 24
    iget-object p0, p0, Lbkak;->a:Lbkam;

    .line 25
    .line 26
    iget-object p0, p0, Lbkam;->d:Lbkaq;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbkaq;->f(Lcial;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
