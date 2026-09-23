.class public Lzwo;
.super Lzvg;
.source "PG"

# interfaces
.implements Lzyn;


# instance fields
.field private final a:Lcgri;

.field private final b:Lazhw;

.field private final c:Lazhw;


# direct methods
.method public constructor <init>(Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzvg;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcfgf;->aJ:Lbrxm;

    .line 5
    .line 6
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lzwo;->b:Lazhw;

    .line 11
    .line 12
    sget-object v0, Lcfgf;->aK:Lbrxm;

    .line 13
    .line 14
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lzwo;->c:Lazhw;

    .line 19
    .line 20
    iput-object p1, p0, Lzwo;->a:Lcgri;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic f(Lzwo;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzwo;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lajas;

    .line 8
    .line 9
    sget-object p1, Lajap;->i:Lajap;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lajas;->e(Lajap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lzvw;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lzvw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lzwo;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lzwo;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method
