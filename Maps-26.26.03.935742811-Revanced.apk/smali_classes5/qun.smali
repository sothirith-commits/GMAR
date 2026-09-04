.class public final synthetic Lqun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lcxyh;

.field public final synthetic h:Lcxyh;

.field public final synthetic i:Lcxyh;

.field public final synthetic j:Left;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ZZZZZZLcxyh;Lcxyh;Lcxyh;Left;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqun;->a:Z

    iput-boolean p2, p0, Lqun;->b:Z

    iput-boolean p3, p0, Lqun;->c:Z

    iput-boolean p4, p0, Lqun;->d:Z

    iput-boolean p5, p0, Lqun;->e:Z

    iput-boolean p6, p0, Lqun;->f:Z

    iput-object p7, p0, Lqun;->g:Lcxyh;

    iput-object p8, p0, Lqun;->h:Lcxyh;

    iput-object p9, p0, Lqun;->i:Lcxyh;

    iput-object p10, p0, Lqun;->j:Left;

    iput p11, p0, Lqun;->k:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-boolean v0, p0, Lqun;->a:Z

    iget-boolean v1, p0, Lqun;->b:Z

    iget-boolean v2, p0, Lqun;->c:Z

    iget-boolean v3, p0, Lqun;->d:Z

    iget-boolean v4, p0, Lqun;->e:Z

    iget-boolean v5, p0, Lqun;->f:Z

    iget-object v6, p0, Lqun;->g:Lcxyh;

    iget-object v7, p0, Lqun;->h:Lcxyh;

    iget-object v8, p0, Lqun;->i:Lcxyh;

    iget p1, p0, Lqun;->k:I

    iget-object v9, p0, Lqun;->j:Left;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v11

    invoke-static/range {v0 .. v11}, Lssx;->bw(ZZZZZZLcxyh;Lcxyh;Lcxyh;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
