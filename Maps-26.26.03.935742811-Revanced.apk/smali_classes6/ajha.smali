.class public final synthetic Lajha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Left;

.field public final synthetic c:Lcxyv;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Left;Lcxyv;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajha;->a:Ljava/lang/String;

    iput-object p2, p0, Lajha;->b:Left;

    iput-object p3, p0, Lajha;->c:Lcxyv;

    iput p4, p0, Lajha;->f:I

    iput p5, p0, Lajha;->d:I

    iput p6, p0, Lajha;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lajha;->a:Ljava/lang/String;

    iget-object v1, p0, Lajha;->b:Left;

    iget-object v2, p0, Lajha;->c:Lcxyv;

    iget p1, p0, Lajha;->d:I

    iget v3, p0, Lajha;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v5

    iget v6, p0, Lajha;->e:I

    invoke-static/range {v0 .. v6}, Laleb;->bn(Ljava/lang/String;Left;Lcxyv;ILduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
