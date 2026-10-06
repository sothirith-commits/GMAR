.class public final Lbmhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmhy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbgsg;

.field private final c:Lbcjc;

.field private final d:Lkotlin/jvm/functions/Function1;

.field private final e:Lbmhx;

.field private final f:Laidg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgsg;Lbcjc;Lkotlin/jvm/functions/Function1;Lbmhx;Laidg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbmhs;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lbmhs;->b:Lbgsg;

    .line 13
    .line 14
    iput-object p3, p0, Lbmhs;->c:Lbcjc;

    .line 15
    .line 16
    iput-object p4, p0, Lbmhs;->d:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p5, p0, Lbmhs;->e:Lbmhx;

    .line 19
    .line 20
    iput-object p6, p0, Lbmhs;->f:Laidg;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Laidg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmhs;->f:Laidg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmhs;->c:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbgtz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmhs;->e:Lbmhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmhx;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbmhs;->b:Lbgsg;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 12
    .line 13
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmhs;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Lbmhs;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
