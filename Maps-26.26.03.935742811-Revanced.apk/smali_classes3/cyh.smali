.class public final synthetic Lcyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/pm/ResolveInfo;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcyh;->b:Landroid/content/pm/ResolveInfo;

    iput-boolean p3, p0, Lcyh;->c:Z

    iput-object p4, p0, Lcyh;->d:Ljava/lang/CharSequence;

    iput-wide p5, p0, Lcyh;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lcyh;->c:Z

    check-cast p1, Lcyo;

    sget-object v1, Lcyg;->b:Lcxyy;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v6, Lffj;

    iget-wide v2, p0, Lcyh;->e:J

    invoke-direct {v6, v2, v3}, Lffj;-><init>(J)V

    iget-object v2, p0, Lcyh;->a:Landroid/content/Context;

    iget-object v3, p0, Lcyh;->b:Landroid/content/pm/ResolveInfo;

    iget-object v5, p0, Lcyh;->d:Ljava/lang/CharSequence;

    invoke-interface/range {v1 .. v6}, Lcxyy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcyo;->a()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
