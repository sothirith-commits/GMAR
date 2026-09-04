.class public final synthetic Ldlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lcxyh;

.field public final synthetic b:Left;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcxyh;Left;JJILkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlh;->a:Lcxyh;

    iput-object p2, p0, Ldlh;->b:Left;

    iput-wide p3, p0, Ldlh;->c:J

    iput-wide p5, p0, Ldlh;->d:J

    iput p7, p0, Ldlh;->e:I

    iput-object p8, p0, Ldlh;->f:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Ldlh;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Ldlh;->a:Lcxyh;

    iget-object v1, p0, Ldlh;->b:Left;

    iget-wide v2, p0, Ldlh;->c:J

    iget-wide v4, p0, Ldlh;->d:J

    iget p1, p0, Ldlh;->g:I

    iget v6, p0, Ldlh;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v9

    iget-object v7, p0, Ldlh;->f:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v9}, Ldlo;->j(Lcxyh;Left;JJILkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
