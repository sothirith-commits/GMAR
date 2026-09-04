.class public final synthetic Lagag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(FIIZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lagag;->a:F

    iput p2, p0, Lagag;->b:I

    iput p3, p0, Lagag;->c:I

    iput-boolean p4, p0, Lagag;->d:Z

    iput-boolean p5, p0, Lagag;->e:Z

    iput p6, p0, Lagag;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget v0, p0, Lagag;->a:F

    iget v1, p0, Lagag;->b:I

    iget v2, p0, Lagag;->c:I

    iget p1, p0, Lagag;->f:I

    iget-boolean v3, p0, Lagag;->d:Z

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v6

    iget-boolean v4, p0, Lagag;->e:Z

    invoke-static/range {v0 .. v6}, Lagah;->e(FIIZZLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
