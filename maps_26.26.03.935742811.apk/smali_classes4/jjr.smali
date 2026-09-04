.class public final Ljjr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ljjr;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljjr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljjr;->a:Ljava/lang/Object;

    check-cast v0, Ljjs;

    invoke-virtual {v0, p1}, Ljjs;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljjs;->d()I

    move-result p1

    new-instance v0, Ljjk;

    invoke-direct {v0, p1}, Ljjk;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljjj;->a:Ljjj;

    :goto_0
    iget-object p0, p0, Ljjr;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcyja;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
