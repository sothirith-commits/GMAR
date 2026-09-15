.class public final synthetic Lczw;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczw;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lczw;->b:Landroid/content/pm/ResolveInfo;

    .line 7
    .line 8
    iput-boolean p3, p0, Lczw;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lczw;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-wide p5, p0, Lczw;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lczw;->c:Z

    .line 2
    .line 3
    check-cast p1, Ldad;

    .line 4
    .line 5
    sget-object v1, Lczv;->b:Lcufx;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v6, Lfhf;

    .line 12
    .line 13
    iget-wide v2, p0, Lczw;->e:J

    .line 14
    .line 15
    invoke-direct {v6, v2, v3}, Lfhf;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lczw;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, Lczw;->b:Landroid/content/pm/ResolveInfo;

    .line 21
    .line 22
    iget-object v5, p0, Lczw;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface/range {v1 .. v6}, Lcufx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ldad;->a()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcubp;->a:Lcubp;

    .line 31
    .line 32
    return-object p0
.end method
