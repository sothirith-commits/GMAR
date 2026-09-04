.class final Lbkzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkzp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbkzv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lbkzv;->a:I

    if-eqz p0, :cond_0

    check-cast p1, Lbkzw;

    invoke-virtual {p1}, Lbkzw;->a()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lbkzw;

    invoke-virtual {p1}, Lbkzw;->b()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
