.class public final synthetic Lbxos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Left;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZZLeft;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbxos;->a:Z

    iput-boolean p2, p0, Lbxos;->b:Z

    iput-object p3, p0, Lbxos;->c:Left;

    iput p4, p0, Lbxos;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-boolean p2, p0, Lbxos;->a:Z

    iget-boolean v0, p0, Lbxos;->b:Z

    iget v1, p0, Lbxos;->d:I

    iget-object p0, p0, Lbxos;->c:Left;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Leza;->bq(I)I

    move-result v1

    invoke-static {p2, v0, p0, p1, v1}, Lbxou;->c(ZZLeft;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
