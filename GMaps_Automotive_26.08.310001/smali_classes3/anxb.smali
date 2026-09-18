.class public final Lanxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanxl;
.implements Lanxc;


# instance fields
.field public final a:Lanxl;

.field public final b:I


# direct methods
.method public constructor <init>(Lanxl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanxb;->a:Lanxl;

    .line 5
    .line 6
    iput p2, p0, Lanxb;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lanxa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanxa;-><init>(Lanxb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(I)Lanxl;
    .locals 1

    .line 1
    iget v0, p0, Lanxb;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lanxb;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lanxb;-><init>(Lanxl;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lanxb;->a:Lanxl;

    .line 13
    .line 14
    new-instance p1, Lanxb;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lanxb;-><init>(Lanxl;I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
