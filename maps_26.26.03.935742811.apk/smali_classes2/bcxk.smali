.class public final synthetic Lbcxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcxi;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Lbcxy;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Lbcxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcxk;->a:Ljava/lang/String;

    iput-object p2, p0, Lbcxk;->b:[Lbcxy;

    return-void
.end method


# virtual methods
.method public final a(Lamhi;)Z
    .locals 7

    sget v0, Lbcxn;->b:I

    new-instance v0, Lbbpy;

    iget-object v1, p0, Lbcxk;->a:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lbbpy;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbcxk;->b:[Lbcxy;

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, p0, v3

    invoke-virtual {v5}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Lcenr;->ay(Z)V

    invoke-virtual {p1, v5, v0}, Lamhi;->cX(Lbcxy;Lcaoz;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v4
.end method
