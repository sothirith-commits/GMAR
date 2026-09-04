.class public final synthetic Lcdwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdwh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcdwg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget p0, p0, Lcdwg;->a:I

    if-eqz p0, :cond_0

    sget-object p0, Lcedi;->a:Lcedi;

    iget-object p0, p0, Lcedi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcejp;

    :cond_0
    return-void
.end method
