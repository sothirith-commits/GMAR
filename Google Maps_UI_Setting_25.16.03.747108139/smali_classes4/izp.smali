.class public final Lizp;
.super Lizm;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjac;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lizm;-><init>(I)V

    iput p1, p0, Lizp;->a:I

    iput-object p2, p0, Lizp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lizm;-><init>(I)V

    iput p1, p0, Lizp;->a:I

    iput-object p2, p0, Lizp;->b:Ljava/lang/Object;

    return-void
.end method
