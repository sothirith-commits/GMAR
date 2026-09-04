.class final Lbhtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field final synthetic a:Lbhtg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbhtg;I)V
    .locals 0

    iput p2, p0, Lbhtf;->b:I

    iput-object p1, p0, Lbhtf;->a:Lbhtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lbhtf;->b:I

    iget-object p0, p0, Lbhtf;->a:Lbhtg;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    iget-object p0, p0, Lbhtg;->a:Lbhte;

    if-eq p1, p2, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lbhte;->a:I

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Llm;

    invoke-direct {p0}, Llo;-><init>()V

    return-object p0

    :cond_2
    iget-object p0, p0, Lbhte;->c:Llo;

    return-object p0

    :cond_3
    iget-object p0, p0, Lbhtg;->a:Lbhte;

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    iget-object p0, p0, Lbhte;->d:Lmr;

    return-object p0
.end method
