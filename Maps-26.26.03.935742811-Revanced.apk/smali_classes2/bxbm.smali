.class public final Lbxbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwp;


# instance fields
.field private final a:Lkwq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwq;

    invoke-direct {v0}, Lkwq;-><init>()V

    iput-object v0, p0, Lbxbm;->a:Lkwq;

    return-void
.end method


# virtual methods
.method public final a()Lkwo;
    .locals 0

    iget-object p0, p0, Lbxbm;->a:Lkwq;

    iget-object p0, p0, Lkwq;->a:Lkwo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Lkwn;)V
    .locals 0

    iget-object p0, p0, Lbxbm;->a:Lkwq;

    invoke-virtual {p0, p1}, Lkwq;->b(Lkwn;)V

    return-void
.end method

.method public final c(Lkwn;)V
    .locals 0

    iget-object p0, p0, Lbxbm;->a:Lkwq;

    invoke-virtual {p0, p1}, Lkwq;->c(Lkwn;)V

    return-void
.end method
