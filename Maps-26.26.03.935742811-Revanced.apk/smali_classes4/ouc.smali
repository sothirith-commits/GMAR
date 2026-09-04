.class public final synthetic Louc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Louf;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lbvk;

.field public final synthetic e:Lbvl;

.field public final synthetic f:Left;

.field public final synthetic g:Lcxyv;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Louf;ZZLbvk;Lbvl;Left;Lcxyv;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Louc;->a:Louf;

    iput-boolean p2, p0, Louc;->b:Z

    iput-boolean p3, p0, Louc;->c:Z

    iput-object p4, p0, Louc;->d:Lbvk;

    iput-object p5, p0, Louc;->e:Lbvl;

    iput-object p6, p0, Louc;->f:Left;

    iput-object p7, p0, Louc;->g:Lcxyv;

    iput p8, p0, Louc;->h:I

    iput p9, p0, Louc;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Louc;->a:Louf;

    iget-boolean v1, p0, Louc;->b:Z

    iget-boolean v2, p0, Louc;->c:Z

    iget-object v3, p0, Louc;->d:Lbvk;

    iget-object v4, p0, Louc;->e:Lbvl;

    iget-object v5, p0, Louc;->f:Left;

    iget p1, p0, Louc;->h:I

    iget-object v6, p0, Louc;->g:Lcxyv;

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v8

    iget v9, p0, Louc;->i:I

    invoke-static/range {v0 .. v9}, Ljrl;->D(Louf;ZZLbvk;Lbvl;Left;Lcxyv;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
