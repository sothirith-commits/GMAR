.class final Lbosm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbptz;


# instance fields
.field final synthetic a:Lbpbv;


# direct methods
.method public constructor <init>(Lbpbv;)V
    .locals 0

    iput-object p1, p0, Lbosm;->a:Lbpbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lbosm;->a:Lbpbv;

    invoke-virtual {p0}, Lbpbv;->b()Lbooz;

    move-result-object p0

    iget-boolean p0, p0, Lbooz;->a:Z

    return p0
.end method
