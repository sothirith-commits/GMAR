.class final Ltzv;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Ltzw;


# direct methods
.method public constructor <init>(Ltzw;)V
    .locals 0

    iput-object p1, p0, Ltzv;->a:Ltzw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Ltzv;->a:Ltzw;

    invoke-virtual {p0}, Ltzw;->u()V

    return-void
.end method
