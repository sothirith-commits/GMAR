.class public final synthetic Lauct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Letp;

.field public final synthetic b:Letp;

.field public final synthetic c:Lfke;

.field public final synthetic d:Letp;

.field public final synthetic e:Lcxzy;

.field public final synthetic f:Letp;

.field public final synthetic g:Letp;


# direct methods
.method public synthetic constructor <init>(Letp;Letp;Lfke;Letp;Lcxzy;Letp;Letp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauct;->a:Letp;

    iput-object p2, p0, Lauct;->b:Letp;

    iput-object p3, p0, Lauct;->c:Lfke;

    iput-object p4, p0, Lauct;->d:Letp;

    iput-object p5, p0, Lauct;->e:Lcxzy;

    iput-object p6, p0, Lauct;->f:Letp;

    iput-object p7, p0, Lauct;->g:Letp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Leto;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lauct;->a:Letp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v1, v1}, Leto;->B(Letp;II)V

    :cond_0
    iget-object v0, p0, Lauct;->b:Letp;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lauct;->c:Lfke;

    iget-wide v2, v2, Lfke;->a:J

    invoke-static {v2, v3}, Lfke;->b(J)I

    move-result v2

    iget v3, v0, Letp;->a:I

    sub-int/2addr v2, v3

    invoke-virtual {p1, v0, v2, v1}, Leto;->B(Letp;II)V

    :cond_1
    iget-object v0, p0, Lauct;->e:Lcxzy;

    iget-object v2, p0, Lauct;->d:Letp;

    if-eqz v2, :cond_2

    iget v3, v0, Lcxzy;->a:I

    invoke-virtual {p1, v2, v1, v3}, Leto;->B(Letp;II)V

    :cond_2
    iget v3, v0, Lcxzy;->a:I

    if-eqz v2, :cond_3

    iget v2, v2, Letp;->b:I

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    iget-object v4, p0, Lauct;->f:Letp;

    add-int/2addr v3, v2

    iput v3, v0, Lcxzy;->a:I

    if-eqz v4, :cond_4

    invoke-virtual {p1, v4, v1, v3}, Leto;->B(Letp;II)V

    :cond_4
    iget v2, v0, Lcxzy;->a:I

    if-eqz v4, :cond_5

    iget v3, v4, Letp;->b:I

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_1
    iget-object p0, p0, Lauct;->g:Letp;

    add-int/2addr v2, v3

    iput v2, v0, Lcxzy;->a:I

    if-eqz p0, :cond_6

    invoke-virtual {p1, p0, v1, v2}, Leto;->B(Letp;II)V

    :cond_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
