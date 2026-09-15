.class final Lljk;
.super Lleo;
.source "PG"


# instance fields
.field final synthetic b:I

.field final synthetic c:Llke;


# direct methods
.method public constructor <init>(Llke;I)V
    .locals 0

    .line 1
    iput p2, p0, Lljk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lljk;->c:Llke;

    .line 4
    .line 5
    invoke-direct {p0}, Lleo;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 0

    .line 1
    iget p1, p0, Lljk;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lljk;->c:Llke;

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llke;->y(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
