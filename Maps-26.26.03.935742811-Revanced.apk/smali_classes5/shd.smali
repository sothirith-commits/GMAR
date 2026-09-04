.class public final Lshd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsha;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lshd;->b:I

    iput-object p1, p0, Lshd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lshd;->b:I

    iget-object p0, p0, Lshd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lsgv;

    iget-object p0, p0, Lsgv;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    check-cast p0, Lshj;

    invoke-virtual {p0}, Lshj;->E()Lajoe;

    move-result-object p0

    invoke-virtual {p0}, Lajoe;->c()V

    return-void
.end method
