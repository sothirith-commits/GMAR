.class public final Lrql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laocf;


# instance fields
.field public a:Laoce;

.field private final b:Lbpnd;


# direct methods
.method public constructor <init>(Lbpnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrql;->b:Lbpnd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lrql;->a:Laoce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Laoce;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrql;->a:Laoce;

    return-void
.end method

.method public final b(Laoce;)V
    .locals 0

    iput-object p1, p0, Lrql;->a:Laoce;

    iget-object p0, p0, Lrql;->b:Lbpnd;

    invoke-interface {p1, p0}, Laoce;->c(Lbpnd;)V

    return-void
.end method
