.class public final synthetic Lqwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqwf;->a:I

    iput p2, p0, Lqwf;->b:I

    iput p3, p0, Lqwf;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lqwf;->a:I

    iget v0, p0, Lqwf;->c:I

    iget p0, p0, Lqwf;->b:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    invoke-static {p2, p0, p1, v0}, Lssx;->bn(IILduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
