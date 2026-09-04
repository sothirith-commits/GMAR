.class public final Lbrid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrfx;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lbrhd;

.field private final c:Lbcxj;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbrhd;Lbcxj;I)V
    .locals 0

    iput p4, p0, Lbrid;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrid;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lbrid;->b:Lbrhd;

    iput-object p3, p0, Lbrid;->c:Lbcxj;

    return-void
.end method


# virtual methods
.method public final a(Lbrkc;)Lbrit;
    .locals 3

    iget v0, p0, Lbrid;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lbrkc;->d:Lbrkb;

    iget-object v0, p0, Lbrid;->c:Lbcxj;

    invoke-static {v0}, Lbrjj;->a(Lbcxj;)Lbrjj;

    move-result-object v0

    invoke-virtual {p1}, Lbrkb;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p0, Lbrid;->b:Lbrhd;

    iget-object p0, p0, Lbrid;->a:Landroid/content/res/Resources;

    const v1, 0x7f130317

    invoke-interface {p1, p0, v1, v0}, Lbrhd;->b(Landroid/content/res/Resources;ILbrjj;)Lbrit;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p0, Lbrid;->b:Lbrhd;

    iget-object p0, p0, Lbrid;->a:Landroid/content/res/Resources;

    const v1, 0x7f13012d

    invoke-interface {p1, p0, v1, v0}, Lbrhd;->b(Landroid/content/res/Resources;ILbrjj;)Lbrit;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p1, p0, Lbrid;->b:Lbrhd;

    iget-object p0, p0, Lbrid;->a:Landroid/content/res/Resources;

    const v1, 0x7f13012c

    invoke-interface {p1, p0, v1, v0}, Lbrhd;->b(Landroid/content/res/Resources;ILbrjj;)Lbrit;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p1, p0, Lbrid;->b:Lbrhd;

    iget-object p0, p0, Lbrid;->a:Landroid/content/res/Resources;

    const v1, 0x7f130131

    invoke-interface {p1, p0, v1, v0}, Lbrhd;->b(Landroid/content/res/Resources;ILbrjj;)Lbrit;

    move-result-object p0

    return-object p0

    :cond_4
    iget p1, p1, Lbrkc;->i:I

    iget-object v0, p0, Lbrid;->c:Lbcxj;

    invoke-static {v0}, Lbrjj;->a(Lbcxj;)Lbrjj;

    move-result-object v0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_5

    iget-object v1, p0, Lbrid;->b:Lbrhd;

    iget-object p0, p0, Lbrid;->a:Landroid/content/res/Resources;

    invoke-interface {v1, p0, p1, v0}, Lbrhd;->b(Landroid/content/res/Resources;ILbrjj;)Lbrit;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method
