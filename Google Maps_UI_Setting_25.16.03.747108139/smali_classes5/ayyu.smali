.class public final synthetic Layyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Laazg;

.field public final synthetic b:Lbdjz;

.field public final synthetic c:Lazhj;

.field public final synthetic d:Lazhz;

.field public final synthetic e:Laujh;

.field public final synthetic f:Ljava/util/concurrent/Executor;

.field public final synthetic g:Z

.field public final synthetic h:Lckgh;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Laazg;Lbdjz;Lazhj;Lazhz;Laujh;Ljava/util/concurrent/Executor;ZLckgh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layyu;->a:Laazg;

    .line 5
    .line 6
    iput-object p2, p0, Layyu;->b:Lbdjz;

    .line 7
    .line 8
    iput-object p3, p0, Layyu;->c:Lazhj;

    .line 9
    .line 10
    iput-object p4, p0, Layyu;->d:Lazhz;

    .line 11
    .line 12
    iput-object p5, p0, Layyu;->e:Laujh;

    .line 13
    .line 14
    iput-object p6, p0, Layyu;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-boolean p7, p0, Layyu;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Layyu;->h:Lckgh;

    .line 19
    .line 20
    iput p9, p0, Layyu;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Layyu;->a:Laazg;

    .line 7
    .line 8
    iget-object v1, p0, Layyu;->b:Lbdjz;

    .line 9
    .line 10
    iget-object v2, p0, Layyu;->c:Lazhj;

    .line 11
    .line 12
    iget-object v3, p0, Layyu;->d:Lazhz;

    .line 13
    .line 14
    iget-object v4, p0, Layyu;->e:Laujh;

    .line 15
    .line 16
    iget-object v5, p0, Layyu;->f:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-boolean v6, p0, Layyu;->g:Z

    .line 19
    .line 20
    iget p1, p0, Layyu;->i:I

    .line 21
    .line 22
    iget-object v7, p0, Layyu;->h:Lckgh;

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-static {p1}, Lcmu;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-static/range {v0 .. v9}, Lbame;->K(Laazg;Lbdjz;Lazhj;Lazhz;Laujh;Ljava/util/concurrent/Executor;ZLckgh;Lclg;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lckcg;->a:Lckcg;

    .line 34
    .line 35
    return-object p1
.end method
