.class public Lbgqz;
.super Lbgzh;
.source "PG"


# instance fields
.field private final a:I

.field public final d:Lbgzd;


# direct methods
.method public constructor <init>(Lbgzd;I)V
    .locals 1

    .line 1
    sget-object v0, Lbgzb;->a:Lbgzb;

    invoke-direct {p0, p1, v0, p2}, Lbgqz;-><init>(Lbgzd;Lbgzb;I)V

    return-void
.end method

.method public constructor <init>(Lbgzd;Lbgzb;I)V
    .locals 1

    .line 2
    invoke-interface {p1}, Lbgzd;->c()Lbhbt;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lbgzh;-><init>(Lbhbt;Lbgzb;)V

    iput p3, p0, Lbgqz;->a:I

    iput-object p1, p0, Lbgqz;->d:Lbgzd;

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lbgqz;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lbgzd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgqz;->d:Lbgzd;

    .line 2
    .line 3
    return-object v0
.end method
