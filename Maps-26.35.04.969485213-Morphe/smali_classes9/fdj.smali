.class public final Lfdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvz;
.implements Lgqr;


# instance fields
.field public final a:Lfah;

.field public final b:Ldvz;

.field public c:Z

.field public d:Lgql;

.field public e:Lcufu;


# direct methods
.method public constructor <init>(Lfah;Ldvz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfdj;->a:Lfah;

    .line 5
    .line 6
    iput-object p2, p0, Lfdj;->b:Ldvz;

    .line 7
    .line 8
    sget-object p1, Lfbj;->a:Lcufu;

    .line 9
    .line 10
    iput-object p1, p0, Lfdj;->e:Lcufu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lgqt;Lgqj;)V
    .locals 0

    .line 1
    sget-object p1, Lgqj;->ON_DESTROY:Lgqj;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfdj;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lgqj;->ON_CREATE:Lgqj;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lfdj;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lfdj;->e:Lcufu;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lfdj;->e(Lcufu;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfdj;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfdj;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lfdj;->a:Lfah;

    .line 9
    .line 10
    const v1, 0x7f0b0dc6

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lfdj;->d:Lgql;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lgql;->d(Lgqs;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v2, p0, Lfdj;->d:Lgql;

    .line 25
    .line 26
    iget-object v1, v0, Lfah;->g:Lfbt;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lfbt;->a:Lcufg;

    .line 31
    .line 32
    invoke-interface {v1}, Lcufg;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v2, v0, Lfah;->g:Lfbt;

    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Lfdj;->b:Ldvz;

    .line 38
    .line 39
    invoke-interface {p0}, Ldvz;->d()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e(Lcufu;)V
    .locals 2

    .line 1
    new-instance v0, Ldnk;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ldnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfdj;->a:Lfah;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lfah;->setOnReadyForComposition(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
