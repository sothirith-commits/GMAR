.class final Lbrjr;
.super Lbrjt;
.source "PG"


# instance fields
.field final synthetic a:Lbrjw;

.field private final c:I

.field private final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lbrjw;FILjava/lang/Integer;)V
    .locals 0

    float-to-int p2, p2

    invoke-direct {p0, p1, p2, p3, p4}, Lbrjr;-><init>(Lbrjw;IILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lbrjw;IILjava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lbrjr;->a:Lbrjw;

    invoke-direct {p0, p2}, Lbrjt;-><init>(I)V

    iput p3, p0, Lbrjr;->c:I

    iput-object p4, p0, Lbrjr;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Lbrjr;->d:Ljava/lang/Integer;

    iget-object v0, p0, Lbrjr;->a:Lbrjw;

    iget p0, p0, Lbrjr;->c:I

    if-nez p1, :cond_0

    iget-object p1, v0, Lbrjw;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, v1, p1}, Lbrjw;->c(Lbrjw;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
