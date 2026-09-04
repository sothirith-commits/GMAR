.class public final Lafj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeg;


# instance fields
.field public final a:Lcydo;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcydr;->a:Lcydr;

    new-instance v1, Lcydo;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcydo;-><init>(ILcxzo;)V

    iput-object v1, p0, Lafj;->a:Lcydo;

    return-void
.end method


# virtual methods
.method public final lU()V
    .locals 1

    iget-object p0, p0, Lafj;->a:Lcydo;

    const/4 v0, 0x0

    iput v0, p0, Lcydo;->b:I

    return-void
.end method

.method public final lV(Laem;)V
    .locals 0

    return-void
.end method
