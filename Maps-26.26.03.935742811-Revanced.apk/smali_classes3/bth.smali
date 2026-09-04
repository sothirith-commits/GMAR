.class public final Lbth;
.super Lcxvt;
.source "PG"


# instance fields
.field final synthetic a:Lbtf;

.field private b:I


# direct methods
.method public constructor <init>(Lbtf;)V
    .locals 0

    iput-object p1, p0, Lbth;->a:Lbtf;

    invoke-direct {p0}, Lcxvt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lbth;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbth;->b:I

    iget-object p0, p0, Lbth;->a:Lbtf;

    invoke-virtual {p0, v0}, Lbtf;->c(I)I

    move-result p0

    return p0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lbth;->a:Lbtf;

    iget p0, p0, Lbth;->b:I

    invoke-virtual {v0}, Lbtf;->d()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
