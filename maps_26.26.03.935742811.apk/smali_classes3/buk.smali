.class public final Lbuk;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Lcoo;

.field final synthetic b:Z

.field final synthetic c:Left;

.field final synthetic d:Lbvk;

.field final synthetic e:Lbvl;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcxyw;

.field final synthetic h:I


# direct methods
.method public constructor <init>(Lcoo;ZLeft;Lbvk;Lbvl;Ljava/lang/String;Lcxyw;I)V
    .locals 0

    iput-object p1, p0, Lbuk;->a:Lcoo;

    iput-boolean p2, p0, Lbuk;->b:Z

    iput-object p3, p0, Lbuk;->c:Left;

    iput-object p4, p0, Lbuk;->d:Lbvk;

    iput-object p5, p0, Lbuk;->e:Lbvl;

    iput-object p6, p0, Lbuk;->f:Ljava/lang/String;

    iput-object p7, p0, Lbuk;->g:Lcxyw;

    iput p8, p0, Lbuk;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lbuk;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v8

    iget-object v0, p0, Lbuk;->a:Lcoo;

    iget-boolean v1, p0, Lbuk;->b:Z

    iget-object v2, p0, Lbuk;->c:Left;

    iget-object v3, p0, Lbuk;->d:Lbvk;

    iget-object v4, p0, Lbuk;->e:Lbvl;

    iget-object v5, p0, Lbuk;->f:Ljava/lang/String;

    iget-object v6, p0, Lbuk;->g:Lcxyw;

    invoke-static/range {v0 .. v8}, Lbpb;->h(Lcoo;ZLeft;Lbvk;Lbvl;Ljava/lang/String;Lcxyw;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
