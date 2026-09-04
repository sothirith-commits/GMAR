.class final Lfma;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Lfmr;

.field final synthetic b:Lcxyh;

.field final synthetic c:Lfms;

.field final synthetic d:Lcxyv;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lfmr;Lcxyh;Lfms;Lcxyv;II)V
    .locals 0

    iput-object p1, p0, Lfma;->a:Lfmr;

    iput-object p2, p0, Lfma;->b:Lcxyh;

    iput-object p3, p0, Lfma;->c:Lfms;

    iput-object p4, p0, Lfma;->d:Lcxyv;

    iput p5, p0, Lfma;->e:I

    iput p6, p0, Lfma;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lfma;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v5

    iget v6, p0, Lfma;->f:I

    iget-object v0, p0, Lfma;->a:Lfmr;

    iget-object v1, p0, Lfma;->b:Lcxyh;

    iget-object v2, p0, Lfma;->c:Lfms;

    iget-object v3, p0, Lfma;->d:Lcxyv;

    invoke-static/range {v0 .. v6}, Lfmb;->b(Lfmr;Lcxyh;Lfms;Lcxyv;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
