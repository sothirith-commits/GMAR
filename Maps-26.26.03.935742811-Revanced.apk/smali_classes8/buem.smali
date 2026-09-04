.class public final synthetic Lbuem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuea;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbuem;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuem;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbtrh;)V
    .locals 1

    iget v0, p0, Lbuem;->b:I

    iget-object p0, p0, Lbuem;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lbubh;

    invoke-virtual {p0, p1}, Lbubh;->a(Lbtrh;)V

    return-void

    :cond_0
    check-cast p0, Lbuen;

    iget-object p0, p0, Lbuen;->w:Lbuea;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lbuea;->a(Lbtrh;)V

    :cond_1
    return-void
.end method
