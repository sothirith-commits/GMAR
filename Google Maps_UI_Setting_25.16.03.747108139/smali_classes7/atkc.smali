.class public Latkc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lbssz;

.field public final c:Laxxf;


# direct methods
.method public constructor <init>(Laxxf;Lbssz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latkc;->c:Laxxf;

    .line 5
    .line 6
    iput-object p2, p0, Latkc;->b:Lbssz;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Latka;)Latjz;
    .locals 2

    .line 1
    new-instance v0, Lbcfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lbcfo;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    sget v1, Lbqpa;->d:I

    .line 8
    .line 9
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbcfo;->o(Lbqpa;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Latka;->b:Lbqfj;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbcfo;->n(Lbqfj;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbcfo;->m()Latjz;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
