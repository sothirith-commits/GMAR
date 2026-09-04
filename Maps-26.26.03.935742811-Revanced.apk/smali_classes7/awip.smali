.class public final Lawip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawhr;


# instance fields
.field private final a:Lawit;

.field private final b:Laflj;

.field private final c:Lawir;

.field private final d:Lbgoh;


# direct methods
.method public constructor <init>(Lawit;Laflj;Lawir;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawip;->a:Lawit;

    iput-object p2, p0, Lawip;->b:Laflj;

    iput-object p3, p0, Lawip;->c:Lawir;

    new-instance p1, Lbgof;

    sget-object p2, Laflo;->f:[Laflo;

    invoke-static {p2}, Lcaxg;->n([Ljava/lang/Object;)Lcaxg;

    move-result-object p2

    new-instance p3, Laukq;

    const/16 v0, 0x10

    invoke-direct {p3, p0, v0}, Laukq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p2

    invoke-virtual {p2}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p1, p2}, Lbgof;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lbgof;->a()Lbgoh;

    move-result-object p1

    iput-object p1, p0, Lawip;->d:Lbgoh;

    return-void
.end method

.method public static synthetic b(Lawip;Laflo;)Lbgpf;
    .locals 9

    iget-object v0, p1, Laflo;->j:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    iget-object v0, p0, Lawip;->a:Lawit;

    iget-object v1, v0, Lawit;->a:Lcxtq;

    move-object v2, v1

    new-instance v1, Lawis;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lawit;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/res/Resources;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lawip;->b:Laflj;

    iget-object v8, p0, Lawip;->c:Lawir;

    iget v6, p1, Laflo;->g:I

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lawis;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;Laflj;Laflo;ILbhec;Lawir;)V

    return-object v1
.end method


# virtual methods
.method public a()Lbgoe;
    .locals 0

    iget-object p0, p0, Lawip;->d:Lbgoh;

    return-object p0
.end method
