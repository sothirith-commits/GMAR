.class public final Lapfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapfm;
.implements Lapfl;


# instance fields
.field public final a:I

.field public final b:Lapfh;

.field private final c:[Lapfe;


# direct methods
.method public constructor <init>(I[Lapfe;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapfe;->a:I

    iput-object p2, p0, Lapfe;->c:[Lapfe;

    const/4 p1, 0x0

    iput-object p1, p0, Lapfe;->b:Lapfh;

    return-void
.end method

.method public constructor <init>(Lapfe;Lapfh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lapfe;->a:I

    .line 5
    .line 6
    iput v0, p0, Lapfe;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lapfe;->c:[Lapfe;

    .line 9
    .line 10
    iput-object v0, p0, Lapfe;->c:[Lapfe;

    .line 11
    .line 12
    iget-object p1, p1, Lapfe;->b:Lapfh;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lapfd;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lapfd;-><init>(Lapfh;Lapfh;)V

    .line 19
    .line 20
    .line 21
    move-object p2, v0

    .line 22
    :cond_0
    iput-object p2, p0, Lapfe;->b:Lapfh;

    .line 23
    .line 24
    return-void
.end method
