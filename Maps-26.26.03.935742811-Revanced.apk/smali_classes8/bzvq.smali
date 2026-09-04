.class final Lbzvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzwp;


# instance fields
.field final synthetic a:Lbzwp;


# direct methods
.method public constructor <init>(Lbzwp;)V
    .locals 0

    iput-object p1, p0, Lbzvq;->a:Lbzwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lbzws;)V
    .locals 0

    iget-object p0, p0, Lbzvq;->a:Lbzwp;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbzwp;->b(Lbzws;)V

    :cond_0
    return-void
.end method
