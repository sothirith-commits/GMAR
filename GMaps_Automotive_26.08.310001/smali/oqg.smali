.class public final Loqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labil;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laiwt;->eg:Laiwt;

    .line 2
    .line 3
    iget v0, v0, Laiwt;->fI:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Laiwt;->cP:Laiwt;

    .line 10
    .line 11
    iget v1, v1, Laiwt;->fI:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Laiwt;->K:Laiwt;

    .line 18
    .line 19
    iget v2, v2, Laiwt;->fI:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Laiwt;->L:Laiwt;

    .line 26
    .line 27
    iget v3, v3, Laiwt;->fI:I

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v1, v2, v3}, Labil;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Loqg;->a:Labil;

    .line 38
    .line 39
    return-void
.end method
