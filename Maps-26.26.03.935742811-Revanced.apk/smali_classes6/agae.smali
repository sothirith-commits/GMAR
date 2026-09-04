.class public final synthetic Lagae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(FILjava/util/List;ZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lagae;->a:F

    iput p2, p0, Lagae;->b:I

    iput-object p3, p0, Lagae;->c:Ljava/util/List;

    iput-boolean p4, p0, Lagae;->d:Z

    iput-object p5, p0, Lagae;->e:Ljava/lang/String;

    iput p6, p0, Lagae;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget v0, p0, Lagae;->a:F

    iget v1, p0, Lagae;->b:I

    iget-object v2, p0, Lagae;->c:Ljava/util/List;

    iget p1, p0, Lagae;->f:I

    iget-boolean v3, p0, Lagae;->d:Z

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v6

    iget-object v4, p0, Lagae;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lagah;->f(FILjava/util/List;ZLjava/lang/String;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
