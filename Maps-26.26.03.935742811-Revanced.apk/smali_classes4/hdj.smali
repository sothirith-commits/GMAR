.class public final synthetic Lhdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgws;


# instance fields
.field public final synthetic a:Lhdh;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lhdh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdj;->a:Lhdh;

    iput-boolean p2, p0, Lhdj;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lhdi;

    iget-object v0, p0, Lhdj;->a:Lhdh;

    iget-boolean p0, p0, Lhdj;->b:Z

    invoke-interface {p1, v0, p0}, Lhdi;->k(Lhdh;Z)V

    return-void
.end method
