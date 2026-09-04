.class public final synthetic Lagaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Left;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/String;Left;ZZIII)V
    .locals 0

    iput p9, p0, Lagaf;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagaf;->a:Ljava/util/List;

    iput-boolean p2, p0, Lagaf;->b:Z

    iput-object p3, p0, Lagaf;->c:Ljava/lang/String;

    iput-object p4, p0, Lagaf;->d:Left;

    iput-boolean p5, p0, Lagaf;->e:Z

    iput-boolean p6, p0, Lagaf;->f:Z

    iput p7, p0, Lagaf;->g:I

    iput p8, p0, Lagaf;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lagaf;->i:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lagaf;->g:I

    iget v10, p0, Lagaf;->h:I

    iget-boolean v7, p0, Lagaf;->f:Z

    iget-boolean v6, p0, Lagaf;->e:Z

    iget-object v5, p0, Lagaf;->d:Left;

    iget-object v4, p0, Lagaf;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lagaf;->b:Z

    iget-object v2, p0, Lagaf;->a:Ljava/util/List;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v9

    invoke-static/range {v2 .. v10}, Lagah;->a(Ljava/util/List;ZLjava/lang/String;Left;ZZLduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lagaf;->g:I

    iget v8, p0, Lagaf;->h:I

    iget-boolean v5, p0, Lagaf;->f:Z

    iget-boolean v4, p0, Lagaf;->e:Z

    iget-object v3, p0, Lagaf;->d:Left;

    iget-object v2, p0, Lagaf;->c:Ljava/lang/String;

    move v0, v1

    iget-boolean v1, p0, Lagaf;->b:Z

    move v7, v0

    iget-object v0, p0, Lagaf;->a:Ljava/util/List;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v7

    invoke-static/range {v0 .. v8}, Lagah;->a(Ljava/util/List;ZLjava/lang/String;Left;ZZLduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    move v7, v1

    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lagaf;->g:I

    iget v8, p0, Lagaf;->h:I

    iget-boolean v5, p0, Lagaf;->f:Z

    iget-boolean v4, p0, Lagaf;->e:Z

    iget-object v3, p0, Lagaf;->d:Left;

    iget-object v2, p0, Lagaf;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lagaf;->b:Z

    iget-object v0, p0, Lagaf;->a:Ljava/util/List;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v7

    invoke-static/range {v0 .. v8}, Lagah;->a(Ljava/util/List;ZLjava/lang/String;Left;ZZLduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
