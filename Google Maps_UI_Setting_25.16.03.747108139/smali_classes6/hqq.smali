.class public final synthetic Lhqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lhnp;

.field public final synthetic b:Lckfs;

.field public final synthetic c:Lcvf;

.field public final synthetic d:Lhor;

.field public final synthetic e:Lcut;

.field public final synthetic f:Ldeu;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lhnp;Lckfs;Lcvf;Lhor;Lcut;Ldeu;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqq;->a:Lhnp;

    .line 5
    .line 6
    iput-object p2, p0, Lhqq;->b:Lckfs;

    .line 7
    .line 8
    iput-object p3, p0, Lhqq;->c:Lcvf;

    .line 9
    .line 10
    iput-object p4, p0, Lhqq;->d:Lhor;

    .line 11
    .line 12
    iput-object p5, p0, Lhqq;->e:Lcut;

    .line 13
    .line 14
    iput-object p6, p0, Lhqq;->f:Ldeu;

    .line 15
    .line 16
    iput-boolean p7, p0, Lhqq;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lhqq;->h:I

    .line 19
    .line 20
    iput p9, p0, Lhqq;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lhqq;->a:Lhnp;

    .line 7
    .line 8
    iget-object v1, p0, Lhqq;->b:Lckfs;

    .line 9
    .line 10
    iget-object v2, p0, Lhqq;->c:Lcvf;

    .line 11
    .line 12
    iget-object v3, p0, Lhqq;->d:Lhor;

    .line 13
    .line 14
    iget-object v4, p0, Lhqq;->e:Lcut;

    .line 15
    .line 16
    iget-object v5, p0, Lhqq;->f:Ldeu;

    .line 17
    .line 18
    iget p1, p0, Lhqq;->h:I

    .line 19
    .line 20
    iget-boolean v6, p0, Lhqq;->g:Z

    .line 21
    .line 22
    iget p2, p0, Lhqq;->i:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-static {p1}, Lcmu;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-static {p2}, Lcmu;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-static/range {v0 .. v9}, Lhcx;->B(Lhnp;Lckfs;Lcvf;Lhor;Lcut;Ldeu;ZLclg;II)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lckcg;->a:Lckcg;

    .line 38
    .line 39
    return-object p1
.end method
