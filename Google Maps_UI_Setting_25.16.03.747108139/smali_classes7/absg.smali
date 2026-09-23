.class public final synthetic Labsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Labse;

.field public final synthetic b:I

.field public final synthetic c:Lcvf;

.field public final synthetic d:Lbqr;

.field public final synthetic e:Lckgd;

.field public final synthetic f:Lbox;

.field public final synthetic g:Lckgi;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Labse;ILcvf;Lbqr;Lckgd;Lbox;Lckgi;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labsg;->a:Labse;

    .line 5
    .line 6
    iput p2, p0, Labsg;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Labsg;->c:Lcvf;

    .line 9
    .line 10
    iput-object p4, p0, Labsg;->d:Lbqr;

    .line 11
    .line 12
    iput-object p5, p0, Labsg;->e:Lckgd;

    .line 13
    .line 14
    iput-object p6, p0, Labsg;->f:Lbox;

    .line 15
    .line 16
    iput-object p7, p0, Labsg;->g:Lckgi;

    .line 17
    .line 18
    iput p8, p0, Labsg;->h:I

    .line 19
    .line 20
    iput p9, p0, Labsg;->i:I

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
    iget-object v0, p0, Labsg;->a:Labse;

    .line 7
    .line 8
    iget v1, p0, Labsg;->b:I

    .line 9
    .line 10
    iget-object v2, p0, Labsg;->c:Lcvf;

    .line 11
    .line 12
    iget-object v3, p0, Labsg;->d:Lbqr;

    .line 13
    .line 14
    iget-object v4, p0, Labsg;->e:Lckgd;

    .line 15
    .line 16
    iget-object v5, p0, Labsg;->f:Lbox;

    .line 17
    .line 18
    iget p1, p0, Labsg;->h:I

    .line 19
    .line 20
    iget-object v6, p0, Labsg;->g:Lckgi;

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
    iget v9, p0, Labsg;->i:I

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Laafp;->G(Labse;ILcvf;Lbqr;Lckgd;Lbox;Lckgi;Lclg;II)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lckcg;->a:Lckcg;

    .line 34
    .line 35
    return-object p1
.end method
