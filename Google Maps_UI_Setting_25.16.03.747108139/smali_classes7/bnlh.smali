.class public final synthetic Lbnlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbnlx;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lckgd;

.field public final synthetic f:Lckgj;

.field public final synthetic g:I

.field public final synthetic h:Lbobe;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbnlx;Lbobe;ZZLckgd;Lckgj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnlh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbnlh;->b:Lbnlx;

    .line 7
    .line 8
    iput-object p3, p0, Lbnlh;->h:Lbobe;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbnlh;->c:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lbnlh;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Lbnlh;->e:Lckgd;

    .line 15
    .line 16
    iput-object p7, p0, Lbnlh;->f:Lckgj;

    .line 17
    .line 18
    iput p8, p0, Lbnlh;->g:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lbnlh;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lbnlh;->b:Lbnlx;

    .line 9
    .line 10
    iget-object v2, p0, Lbnlh;->h:Lbobe;

    .line 11
    .line 12
    iget-boolean v3, p0, Lbnlh;->c:Z

    .line 13
    .line 14
    iget-boolean v4, p0, Lbnlh;->d:Z

    .line 15
    .line 16
    iget-object v5, p0, Lbnlh;->e:Lckgd;

    .line 17
    .line 18
    iget p1, p0, Lbnlh;->g:I

    .line 19
    .line 20
    iget-object v6, p0, Lbnlh;->f:Lckgj;

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {p1}, Lcmu;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static/range {v0 .. v8}, Lbnlp;->y(Ljava/lang/String;Lbnlx;Lbobe;ZZLckgd;Lckgj;Lclg;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lckcg;->a:Lckcg;

    .line 32
    .line 33
    return-object p1
.end method
