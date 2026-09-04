.class final Lasbl;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lasbm;


# direct methods
.method public constructor <init>(Lasbm;)V
    .locals 0

    iput-object p1, p0, Lasbl;->a:Lasbm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lasbl;->a:Lasbm;

    iget-object p0, p0, Lasbm;->e:Lasck;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lasck;->t()V

    return-void
.end method
