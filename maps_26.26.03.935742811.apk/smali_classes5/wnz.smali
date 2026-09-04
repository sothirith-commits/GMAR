.class public final synthetic Lwnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwnz;->a:Z

    iput p2, p0, Lwnz;->b:I

    iput p3, p0, Lwnz;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-boolean p2, p0, Lwnz;->a:Z

    iget v0, p0, Lwnz;->c:I

    iget p0, p0, Lwnz;->b:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    invoke-static {p2, p0, p1, v0}, Lwdt;->z(ZILduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
