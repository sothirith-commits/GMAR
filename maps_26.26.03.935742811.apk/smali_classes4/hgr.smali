.class final Lhgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhph;


# instance fields
.field final synthetic a:Lhgu;


# direct methods
.method public constructor <init>(Lhgu;)V
    .locals 0

    iput-object p1, p0, Lhgr;->a:Lhgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lhgr;->a:Lhgu;

    iget-object v0, p0, Lhgu;->c:Lhpg;

    invoke-virtual {v0}, Lhpg;->a()V

    iget-object p0, p0, Lhgu;->d:Ljava/io/IOException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method
