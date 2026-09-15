.class public final synthetic Lbfjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbemb;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfjj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lbfjj;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbfjj;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbfjj;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lbfjy;

    .line 2
    .line 3
    sget v0, Lbfjq;->a:I

    .line 4
    .line 5
    new-instance v2, Lbfjw;

    .line 6
    .line 7
    check-cast p2, Lbfmz;

    .line 8
    .line 9
    invoke-direct {v2, p2}, Lbfjw;-><init>(Lbfmz;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lbfjx;

    .line 18
    .line 19
    iget-object v3, p0, Lbfjj;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget v4, p0, Lbfjj;->b:I

    .line 22
    .line 23
    iget-object v5, p0, Lbfjj;->c:[Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lbfjj;->d:[I

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Lbfjx;->f(Lbfjw;Ljava/lang/String;I[Ljava/lang/String;[I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
