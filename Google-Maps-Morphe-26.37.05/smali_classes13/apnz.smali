.class final Lapnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapoo;


# instance fields
.field final synthetic a:Lahzs;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lahzs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapnz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapnz;->a:Lahzs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lapnz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lapnz;->a:Lahzs;

    .line 6
    .line 7
    sget-object v0, Lapnu;->a:Lapnu;

    .line 8
    .line 9
    check-cast p0, Lapnt;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lapnt;->nG(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lapnt;->t()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lapnz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lapnv;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lapnv;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lapnz;->a:Lahzs;

    .line 11
    .line 12
    check-cast p0, Lapnt;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lapnt;->nG(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lapnt;->t()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lapnv;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lapnv;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lapnz;->a:Lahzs;

    .line 27
    .line 28
    check-cast p0, Lapoa;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lapoa;->nG(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lapoa;->u()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
