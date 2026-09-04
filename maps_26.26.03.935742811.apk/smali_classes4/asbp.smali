.class final Lasbp;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lasbq;


# direct methods
.method public constructor <init>(Lasbq;)V
    .locals 0

    iput-object p1, p0, Lasbp;->a:Lasbq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lasbp;->a:Lasbq;

    iget-object p0, p0, Lasbq;->ak:Lascn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lascn;->h()V

    return-void
.end method
