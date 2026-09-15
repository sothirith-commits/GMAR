.class public Lbkkb;
.super Lbkvb;
.source "PG"


# instance fields
.field private final a:I

.field public final d:Lbkux;


# direct methods
.method public constructor <init>(Lbkux;Lbkuv;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbkux;->c()Lbkxm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lbkvb;-><init>(Lbkxm;Lbkuv;)V

    .line 6
    .line 7
    .line 8
    iput p3, p0, Lbkkb;->a:I

    .line 9
    .line 10
    iput-object p1, p0, Lbkkb;->d:Lbkux;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lbkkb;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Lbkux;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkkb;->d:Lbkux;

    .line 2
    .line 3
    return-object p0
.end method
