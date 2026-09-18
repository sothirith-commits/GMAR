.class public final Lkpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxv;


# instance fields
.field private final a:F

.field private final b:Lfnh;

.field private final c:Lrgy;

.field private final d:Z

.field private final e:Ljava/lang/Runnable;

.field private final f:Lrgy;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(FLfnh;Lrgy;ZLjava/lang/Runnable;Lrgy;I)V
    .locals 0

    .line 22
    iput p7, p0, Lkpj;->g:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkpj;->a:F

    iput-object p2, p0, Lkpj;->b:Lfnh;

    iput-object p3, p0, Lkpj;->c:Lrgy;

    iput-boolean p4, p0, Lkpj;->d:Z

    iput-object p5, p0, Lkpj;->e:Ljava/lang/Runnable;

    iput-object p6, p0, Lkpj;->f:Lrgy;

    return-void
.end method

.method public constructor <init>(FLfnh;Lrgy;ZLjava/lang/Runnable;Lrgy;I[B)V
    .locals 0

    .line 1
    iput p7, p0, Lkpj;->g:I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lkpj;->a:F

    .line 10
    .line 11
    iput-object p2, p0, Lkpj;->b:Lfnh;

    .line 12
    .line 13
    iput-object p3, p0, Lkpj;->c:Lrgy;

    .line 14
    .line 15
    iput-boolean p4, p0, Lkpj;->d:Z

    .line 16
    .line 17
    iput-object p5, p0, Lkpj;->e:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object p6, p0, Lkpj;->f:Lrgy;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lkpj;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lfnh;
    .locals 0

    .line 1
    iget-object p0, p0, Lkpj;->b:Lfnh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lkpj;->c:Lrgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lkpj;->f:Lrgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ltlc;
    .locals 1

    .line 1
    iget v0, p0, Lkpj;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Lkpj;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltlc;->a:Ltlc;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ltlc;->a:Ltlc;

    .line 17
    .line 18
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkpj;->d:Z

    .line 2
    .line 3
    return p0
.end method
