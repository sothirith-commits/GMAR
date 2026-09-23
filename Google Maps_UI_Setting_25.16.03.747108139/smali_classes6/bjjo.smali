.class public final synthetic Lbjjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lckgh;

.field public final synthetic b:Lcvf;

.field public final synthetic c:Lckgh;

.field public final synthetic d:Lckgi;

.field public final synthetic e:F

.field public final synthetic f:Lbpp;

.field public final synthetic g:Lchm;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Laesm;


# direct methods
.method public synthetic constructor <init>(Lckgh;Lcvf;Lckgh;Lckgi;FLbpp;Lchm;Laesm;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjjo;->a:Lckgh;

    .line 5
    .line 6
    iput-object p2, p0, Lbjjo;->b:Lcvf;

    .line 7
    .line 8
    iput-object p3, p0, Lbjjo;->c:Lckgh;

    .line 9
    .line 10
    iput-object p4, p0, Lbjjo;->d:Lckgi;

    .line 11
    .line 12
    iput p5, p0, Lbjjo;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lbjjo;->f:Lbpp;

    .line 15
    .line 16
    iput-object p7, p0, Lbjjo;->g:Lchm;

    .line 17
    .line 18
    iput-object p8, p0, Lbjjo;->j:Laesm;

    .line 19
    .line 20
    iput p9, p0, Lbjjo;->h:I

    .line 21
    .line 22
    iput p10, p0, Lbjjo;->i:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lbjjo;->a:Lckgh;

    .line 7
    .line 8
    iget-object v1, p0, Lbjjo;->b:Lcvf;

    .line 9
    .line 10
    iget-object v2, p0, Lbjjo;->c:Lckgh;

    .line 11
    .line 12
    iget-object v3, p0, Lbjjo;->d:Lckgi;

    .line 13
    .line 14
    iget v4, p0, Lbjjo;->e:F

    .line 15
    .line 16
    iget-object v5, p0, Lbjjo;->f:Lbpp;

    .line 17
    .line 18
    iget p1, p0, Lbjjo;->h:I

    .line 19
    .line 20
    iget-object v6, p0, Lbjjo;->g:Lchm;

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {p1}, Lcmu;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget-object v7, p0, Lbjjo;->j:Laesm;

    .line 29
    .line 30
    iget v10, p0, Lbjjo;->i:I

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Lbjjp;->a(Lckgh;Lcvf;Lckgh;Lckgi;FLbpp;Lchm;Laesm;Lclg;II)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lckcg;->a:Lckcg;

    .line 36
    .line 37
    return-object p1
.end method
