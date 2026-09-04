.class public final Lagjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagjq;


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:I

.field final synthetic c:Lcxyh;

.field final synthetic d:Lagiy;

.field final synthetic e:Lagjy;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ILcxyh;Lagiy;Lagjy;)V
    .locals 0

    iput-object p1, p0, Lagjs;->a:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lagjs;->b:I

    iput-object p3, p0, Lagjs;->c:Lcxyh;

    iput-object p4, p0, Lagjs;->d:Lagiy;

    iput-object p5, p0, Lagjs;->e:Lagjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lagjs;->b:I

    iget-object v1, p0, Lagjs;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lagjs;->c:Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    iget-object v0, p0, Lagjs;->e:Lagjy;

    iget-object p0, p0, Lagjs;->d:Lagiy;

    invoke-interface {v0}, Lagjy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lagjy;->a()Lcqqk;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lagiy;->b(Ljava/lang/String;Lcqqk;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lagjs;->b:I

    iget-object v1, p0, Lagjs;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lagjs;->c:Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    iget-object v0, p0, Lagjs;->e:Lagjy;

    iget-object p0, p0, Lagjs;->d:Lagiy;

    invoke-interface {v0}, Lagjy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lagjy;->a()Lcqqk;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lafcd;->an(Lagiy;Ljava/lang/String;Lcqqk;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lagjs;->d:Lagiy;

    invoke-interface {p0}, Lagiy;->d()V

    return-void
.end method
