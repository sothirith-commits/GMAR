.class public final Lbkdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkja;


# instance fields
.field final synthetic a:Lbkds;

.field private final b:I


# direct methods
.method public constructor <init>(Lbkds;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkdq;->a:Lbkds;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lbkdq;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Lbkiz;)V
    .locals 2

    .line 1
    sget-object v0, Lchjp;->a:Lchjp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lccqs;

    .line 8
    .line 9
    iget v1, p0, Lbkdq;->b:I

    .line 10
    .line 11
    invoke-static {v1, p1}, Lbkds;->d(ILbkiz;)Lchjn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lccqs;->y(Lchjn;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lchjp;

    .line 23
    .line 24
    iget-object p0, p0, Lbkdq;->a:Lbkds;

    .line 25
    .line 26
    iget-object p0, p0, Lbkds;->d:Lbkdv;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbkdv;->f(Lchjp;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
