.class public final Lbhdt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbhrx;

.field public b:I

.field private c:Lbzpb;

.field private d:Lbhec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbhdu;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbhdu;->a:Lbzpb;

    iput-object v0, p0, Lbhdt;->c:Lbzpb;

    iget-object v0, p1, Lbhdu;->b:Lbhec;

    iput-object v0, p0, Lbhdt;->d:Lbhec;

    iget v0, p1, Lbhdu;->d:I

    iput v0, p0, Lbhdt;->b:I

    iget-object p1, p1, Lbhdu;->c:Lbhrx;

    iput-object p1, p0, Lbhdt;->a:Lbhrx;

    return-void
.end method


# virtual methods
.method public final a()Lbhdu;
    .locals 5

    .line 1
    iget-object v0, p0, Lbhdt;->c:Lbzpb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbhdt;->d:Lbhec;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lbhdt;->b:I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lbhdu;

    .line 14
    .line 15
    iget-object v4, p0, Lbhdt;->a:Lbhrx;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1, v2, v4}, Lbhdu;-><init>(Lbzpb;Lbhec;ILbhrx;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final b(Lbzpb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhdt;->c:Lbzpb;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbhec;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhdt;->d:Lbhec;

    .line 5
    .line 6
    return-void
.end method
