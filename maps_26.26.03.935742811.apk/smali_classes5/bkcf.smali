.class public final Lbkcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkcj;


# instance fields
.field final synthetic a:Lbjlj;

.field final synthetic b:Lbkmf;


# direct methods
.method public constructor <init>(Lbjlj;Lbkmf;)V
    .locals 0

    iput-object p1, p0, Lbkcf;->a:Lbjlj;

    iput-object p2, p0, Lbkcf;->b:Lbkmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbjlj;
    .locals 0

    iget-object p0, p0, Lbkcf;->a:Lbjlj;

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lbkcf;->b:Lbkmf;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbkmf;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lbjlj;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
